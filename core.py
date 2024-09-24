import os
from typing import Set, Union, Dict, List, Optional, Hashable
from src.util import TestbenchConfig, Logger
from src.read_asm import AsmFileReader
from src.read_segment import SegmentReader
from src.cfg import *
from src.isa import Instruction
from src.isa_base import InstructionType
from src.find_memoryblock import memoryblock_finder
from src.cache.cache_config import CacheConfig, MultiLevelCacheConfig
from src.cache.constants import CacheHierarchy
from src.cache.memory_ref import Reference
from src.analyser import CacheAnalyser
from src.cache.constants import RefType, CacheHierarchy

def end2end_run(config: TestbenchConfig, logger: Logger):
    
    logger.log2C("Received benchamrk: ",f"{config.benchmark_name}", verbose=1, color='green',color2='red')
    logger.log2C(f"User define skip: ",f"{config.skip_user_plt}", verbose=1, color='green',color2='red')
    # logger.log2C(f"Path of asm File: ",f"{config.asm_path}", verbose=1, color='green',color2='red')
    # logger.log2C(f"Path of asmD File: ",f"{config.asm_d_path}", verbose=1, color='green',color2='red')


    logger.log("Read asm file and build instructions...", verbose=1, color='blue')
    benchmark_name = config.benchmark_name
    reader = AsmFileReader(config.asm_path)
    seg_reader = SegmentReader(config.asm_d_path)
    output_path = os.path.join('output',benchmark_name)

    if os.path.exists(output_path):
        pass
    else:
        os.mkdir(output_path)


    if config.skip_user_plt:
        logger.log("Use user-defined @plt procedure.", verbose=1, color='red')
        proc_network = ProcedureNetwork(reader, skip_as_plt=config.user_plt)
    else:
        logger.log("Do not use user-defined @plt procedure.", verbose=1, color='red')
        proc_network = ProcedureNetwork(reader, skip_as_plt=[])


    logger.log("Build call graph...", verbose=1, color='blue')
    call_graph = TCfgAsCallGraph(proc_network)


    logger.log("Build TCFG...", verbose=1, color='blue')
    tcfg = TCfgWithLoopHrchy(call_graph)
    tcfg.build()
    # for node in tcfg.all_tcfg_nodes:
    #     print(node.name)
    #     for ins in node.instructions:
    #         if ins.inst_type == InstructionType.LoadStore:
    #             print(ins,ins.is_ls,ins.inst_type)
    #     print()


    logger.log("Build loop hirachy...", verbose=1, color='blue')
    tcfg.build_loop_hrchy()


    # logger.log("Output CFG graph...", verbose=1, color='blue')
    # g = tcfg.draw_tcfg(filename='tcfg.gv')
    # g.render(filename='tcfg', directory= output_path, format='svg')

    
    logger.log("Analysis Cache State.", verbose=1, color='blue')
    logger.log("Collecting Cache Information.", verbose=1, color='blue')
    mb_finder = memoryblock_finder(tcfg,seg_reader,output_path)
    mb_finder.find_mb()


    logger.log("Analysis Cache Behavier", verbose=1, color='blue')
    # inst_ref: Dict[Hashable, Dict[Instruction, Reference]]
    # data_ref: Dict[Hashable, Dict[Instruction, Set[Refer，ence]]]
    # for node in tcfg.all_tcfg_nodes:
    #     inst_ref[node] = node.ins_reference
    #     data_ref[node] = node.data_reference
    




    inst_cache_config = CacheConfig(CacheHierarchy.L1I, capacity_size=65536, associativity=1, line_size=64)
    data_cache_config = CacheConfig(CacheHierarchy.L1D, capacity_size=65536, associativity=2, line_size=64)
    unified_cache_config = CacheConfig(CacheHierarchy.L2, capacity_size=524288, associativity=4, line_size=64)

    multilevel_cache_config = MultiLevelCacheConfig({CacheHierarchy.L1I : inst_cache_config,
                                                     CacheHierarchy.L1D : data_cache_config,
                                                     CacheHierarchy.L2 : unified_cache_config})
    
    inst_ref = dict()
    data_ref = dict()
    for node in tcfg.all_tcfg_nodes:
        for inst in node.instructions:
            if inst_ref.get(node.name, None) is None:
                inst_ref[node.name] = dict()
            ref = Reference(inst.addr.val()>>6, RefType.INST, multilevel_cache_config)
            inst_ref[node.name][inst] = ref
        
        for ins,ref_addr_val_set in node.data_reference.items():
            if data_ref.get(node.name, None) is None:
                data_ref[node.name] = dict()
            data_ref[node.name][ins] = set()
            for ref_addr_val in ref_addr_val_set:
                ref = Reference(ref_addr_val, RefType.DATA, multilevel_cache_config)
                data_ref[node.name][ins].add(ref)



    cache_analyser = CacheAnalyser(tcfg, multilevel_cache_config, inst_ref, data_ref)
    cache_analyser.do_analysis()
    cache_analyser.Categorize()

    analysis_output_path = os.path.join(output_path,'cache-analysis')
    cache_analyser.output_chmc(analysis_output_path)


    logger.log("Finished.", verbose=1, color='green')
    