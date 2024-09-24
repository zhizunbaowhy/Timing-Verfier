from typing import List, Dict, Hashable, Optional, Set
import json
from src.cfg import TCfg
from src.cache.constants import CacheHierarchy, RefType, CacheAnalysisMethod, CHMC
from src.cache.fixpoint import Fixpoint, FixpointState
from src.cache.cache_config import CacheConfig, MultiLevelCacheConfig
from src.cache.memory_ref import Reference
from src.isa import Instruction
from src.cfg import *

INST_CHMC = Tuple[CacheHierarchy, CHMC]
DATA_CHMC = Tuple[CacheHierarchy, CHMC]


class CacheAnalyser:
    def __init__(self, cfg: TCfg, cache_config: MultiLevelCacheConfig,
                 inst_ref: Dict[Hashable, Dict[Instruction, Reference]],
                 data_ref: Dict[Hashable, Dict[Instruction, Set[Reference]]]) -> None:

        self.__cache_config = cache_config
        self.__cfg = cfg
        self.__inst_ref = inst_ref
        self.__data_ref = data_ref
        self.__access_order: Dict[Hashable, List[Set[Reference]]] = dict()

        self.__states: Dict[Hashable, FixpointState] = dict()

        self.__inst_chmc: Dict[Hashable, List[INST_CHMC]] = dict()
        self.__data_chmc: Dict[Hashable, List[DATA_CHMC]] = dict()

    def gen_access_order(self):

        for node, refs in self.__inst_ref.items():
            node_access_order = []
            for inst, ref in refs.items():
                if not node_access_order or ref not in node_access_order[-1]:
                    node_access_order.append({ref})
                if inst.is_ls:
                    dic = self.__data_ref[node]
                    node_access_order.append(self.__data_ref[node][inst])
            self.__access_order[node] = node_access_order

    @property
    def inst_chmc(self):
        return self.__inst_chmc

    def do_analysis(self):
        fixpoint = Fixpoint(self.__cfg, self.__cache_config)
        self.gen_access_order()
        self.__states = fixpoint.do_analysis(self.__access_order)

    def categorize_inst(self, node, ref: Reference, cache_hierarchy):
        if self.__states[node].in_state.get_state(CacheAnalysisMethod.MUST, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy)):
            return (cache_hierarchy, CHMC.AH)
        elif self.__states[node].in_state.get_state(CacheAnalysisMethod.PERSISTENT, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy)):
            return (cache_hierarchy, CHMC.PS)
        elif not self.__states[node].in_state.get_state(CacheAnalysisMethod.MAY, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy)):
            return (cache_hierarchy, CHMC.AM)
        else:
            return (cache_hierarchy, CHMC.NC)

    def categorize_data(self, node, refs: Sequence[Reference], cache_hierarchy):
        if all(self.__states[node].in_state.get_state(CacheAnalysisMethod.MUST, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy))
               for ref in refs):
            return (cache_hierarchy, CHMC.AH)
        elif all(self.__states[node].in_state.get_state(CacheAnalysisMethod.PERSISTENT, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy))
                 for ref in refs):
            return (cache_hierarchy, CHMC.PS)
        elif all(not self.__states[node].in_state.get_state(CacheAnalysisMethod.MAY, cache_hierarchy).in_cache(
                ref.get_block(cache_hierarchy))
                 for ref in refs):
            return (cache_hierarchy, CHMC.AM)
        else:
            return (cache_hierarchy, CHMC.NC)

    def Categorize(self):

        for node, refs in self.__inst_ref.items():
            ref_set = set(refs.values())
            for ref in ref_set:
                chmc = []
                chmc.append(self.categorize_inst(node, ref, CacheHierarchy.L1I))
                chmc.append(self.categorize_inst(node, ref, CacheHierarchy.L2))
                addr = hex(ref.cache_address << self.__cache_config[CacheHierarchy.L1I].line_bitlen)
                self.__inst_chmc[addr] = chmc

        for node, data_refs in self.__data_ref.items():
            for inst, refs in data_refs.items():
                chmc = []
                chmc.append(self.categorize_data(node, refs, CacheHierarchy.L1D))
                chmc.append(self.categorize_data(node, refs, CacheHierarchy.L2))
                self.__data_chmc[inst.addr.hex_str()] = chmc

    def output_chmc(self, output_dir):
        # 暂时的输出形式

        output_format = {"INST": {}, "DATA": {}}
        for inst_addr, inst_chmc in self.__inst_chmc.items():
            output_format["INST"][inst_addr] = {cache_level.name: chmc.name for (cache_level, chmc) in inst_chmc}
        output_format["INST"] = dict(sorted(output_format["INST"].items()))

        for inst_addr, data_chmc in self.__data_chmc.items():
            output_format["DATA"][inst_addr] = {cache_level.name: chmc.name for (cache_level, chmc) in data_chmc}
        output_format["DATA"] = dict(sorted(output_format["DATA"].items()))

        with open(output_dir, 'w') as file:
            json.dump(output_format, file, indent=1)
