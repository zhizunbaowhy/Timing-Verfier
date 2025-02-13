from collections import deque, defaultdict
from copy import deepcopy
from typing import List, Dict, Hashable, Optional, Set

from src.cache.abstract_state import  MultiLevelCacheState
from src.cfg import TCfgWithLoopHrchy, TCfgNode, TCfgLoopHrchy
from src.cache.constants import CacheAnalysisMethod, RefType
from src.cache.memory_ref import Reference
from src.cache.cache_config import MultiLevelCacheConfig


class FixpointState:
    def __init__(self, cache_config: Optional[MultiLevelCacheConfig] = None, init_state: Optional[MultiLevelCacheState] = None):

        if cache_config is not None:
            self.in_state = MultiLevelCacheState(multilevel_cache_config=cache_config)
            self.out_state = MultiLevelCacheState(multilevel_cache_config=cache_config)
        elif init_state is not None:
            self.in_state = deepcopy(init_state)
            self.out_state = deepcopy(init_state)
        else:
            raise ValueError("At least one of cache_config and init_state should be provided for initialization.")


class Fixpoint:
    def __init__(self, cfg: TCfgWithLoopHrchy, cache_config: MultiLevelCacheConfig):
        self.__cfg = cfg
        self.__cache_config = cache_config
        self.__nodes_dict: Dict[Hashable, TCfgNode] = {node.name: node for node in cfg.all_tcfg_nodes}
        self.__loops_dict: Dict[Hashable, TCfgLoopHrchy] = {loop.name: loop for loop in cfg.loops}
    
    def do_analysis(self, refs: Dict[Hashable, List[Set[Reference]]],
                    level: Optional[Hashable] = None) -> Dict[Hashable, FixpointState]:
        """"""
        " Fixpoint分析的入口结点 "
        entry_node: Hashable = self.__cfg.all_tcfg_nodes[0].name if level is None else self.__cfg.loops[level].head.name
        " 被考虑的结点的集合 "
        node_considered: Set[Hashable] = set(self.__cfg.node_idents) if level is None \
            else set([node.name for node in self.__loops_dict[level].all_nodes])
        " 从Node ident到Abstract State的映射 "
        state_map: Dict[Hashable, FixpointState] = defaultdict(
            lambda: FixpointState(cache_config=self.__cache_config)
        )

        """ 判断是否已经达到全局不动点，即检查到的所有的状态都没有发生变化，那么就认为到达了不动点。 """
        global_reach_fixpoint = False

        while not global_reach_fixpoint:
            global_reach_fixpoint = True
            checked = set()
            q = deque([entry_node])
            while len(q) != 0:
                """ 获取当前考察的结点。 """
                cur_node_ident: Hashable = q.popleft()
                cur_node = self.__nodes_dict[cur_node_ident]

                """ 获取该结点的in_state, 以供后续比较。 """
                old_in_state: MultiLevelCacheState = state_map[cur_node_ident].in_state

                """ 获取该结点所有的前驱结点，并进一步获得在considered中的所有前驱结点的out_state。 """
                predecessor: Set[Hashable] = cur_node.in_nodes
                to_join_states: List[MultiLevelCacheState] = [state_map[o].out_state
                                                    for o in predecessor if o in node_considered]

                """ 合并（join）所有的状态，得到新的状态并赋值给当前结点的in_state """
                if len(to_join_states) != 0:
                    new_in_state = sum(to_join_states[1:], start=to_join_states[0])
                    state_map[cur_node_ident].in_state = new_in_state
                else:
                    new_in_state = old_in_state
                #     """ 如果该节点没有任何的前驱结点，那么不改变它的Cache State。 """

                """ 
                如果这是第一次访问该结点，那么无论是否到达fixpoint，都进行后续的步骤。
                如果这不是第一次访问该节点，检查新旧in_state是否相同。如果相同，则说明该节点已经到达了fixpoint，
                不再考察该结点。否则，执行后续的步骤。
                """

                if new_in_state != old_in_state:
                    """ 只要存在一个结点没有到达fixpoint，则整个状态都没有到达fixpoint。  """
                    global_reach_fixpoint = False
                elif cur_node_ident in checked:
                    continue
                """ 标记该结点已经被访问过。 """
                checked.add(cur_node_ident)

                """ 该结点的新的out_state是新的in_state与将当前结点的所有mem_blocks进行update的结果。 """
                new_out_state = deepcopy(state_map[cur_node_ident].in_state)


                for ref in refs[cur_node_ident]:
                    if ref:
                        if list(ref)[0].ref_type == RefType.INST:
                            for item in ref:
                                new_out_state.update(item)
                        else:
                            if len(ref) == 1:
                                new_out_state.update(list(ref)[0])
                            if len(ref) > 1:
                                state_list = []
                                for may_access_ref in ref:
                                    state = deepcopy(new_out_state)
                                    state.update(may_access_ref)
                                    state_list.append(state)
                                new_out_state = sum(state_list[1:], start=state_list[0])

                state_map[cur_node_ident].out_state = new_out_state

                """ 将该节点所有的后继结点加入队列q中。 """
                q.extend(node for node in cur_node.out_nodes if node in node_considered)

        return dict(state_map)

