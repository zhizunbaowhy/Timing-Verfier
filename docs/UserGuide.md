# Tutorial

### 文件依赖

使用ti_cl6x.py生成依赖文件

```shell
python ti_cl6x.py -o '%s.c' %analysis_file 			  # 生成.out
python ti_cl6x.py --dis-out '%s.out'%analysis_file     # 生成.asm
python ti_cl6x.py --dump-dline '%s.out'%analysis_file  # 生成.dline
python ti_cl6x.py --dump-slist '%s.out'%analysis_file  # 生成.slist
```

### 命令行工具

**wcet_cli.py**

​	WCET分析工具。[DEFAULT] 该程序接受用户提供的asm文件、Cache配置、循环约束文件、jump table，symbol list，dline并执行WCET分析。ILP的结果将被输出到OUTPUT_DIR路径中。

- ​	[FRONTEND] 只进行程序的前端分析。
- ​	[NO-ILP] 只进行块内分析，不为程序生成ILP约束。
- ​	[NO-SOLVE] 生成一个ILP约束文件，但不解决它。

```shell
positional arguments:
  file                  The asm file to be analyzed.

options:
  -h, --help            show this help message and exit
  -o OUTPUT_DIR         The folder path for output results. If the folder does not exist, the program will create it.
  --solver SOLVER       The location of LPSolver. If LPSolver has been added to the system PATH, it does not need to
                        be specified.
  --frontend            Only front-end analysis.
  --no_ilp              Do not perform ILP constraint generation.
  --no_solve            Do not solve the ILP constrains.
  -j JUMP_TABLE, --jtable JUMP_TABLE
                        Specifies the jump table corresponding to the file.
  -d DLINE, --dline DLINE
                        Specifies the dline file corresponding to the file. This option is required when generating
                        ILP constraints.
  -l LOOP_CONS, --lpcons LOOP_CONS
                        Specifies the loop constraint file corresponding to the file. If the program contains loops,
                        an unspecified constraint file will result in no solution for the ILP constraints.
  -s SLIST, --slist SLIST
                        Specifies the symbol list file corresponding to the file.
  -c CACHE_CONFIG, --cache CACHE_CONFIG
                        Specifies the config of the data cache and instruction cache. If not specified, the default
                        configuration will be used.
  -m {small,large}, --memmodel {small,large}
                        Specifies the Memory Model,small for SMALL MEMORY MODEL and large for LARGE MEMORY MODEL
  --start_symbol START_SYMBOL
  --finish_address FINISH_ADDRESS
  --graphviz            Use graphviz to generate the control flow graph of TCFG.
  --tracer              Record and output specific information of in-block analysis.
```

例：

```shell
python .\wcet_cli.py  
    .\tests\inputs\main\bs\bs.asm 
    -j .\tests\inputs\jtable\v7.json 
    -d .\tests\inputs\main\bs\bs.dline 
    -l .\tests\inputs\main\bs\loop_cons.json 
    -s .\tests\inputs\main\bs\bs.slist 
    -m small
```



### API调用

#### 配置Cache

```python
inst_cache_config = CacheConfig(capacity_size=32768, associativity=1, line_size=32, penalty=12.5)
data_cache_config = CacheConfig(capacity_size=32768, associativity=2, line_size=64, penalty=12.5)
```

#### 建立WCETAnalyser

```python
analyser = WCETAnalyser(_analysis_file, inst_cache_config,data_cache_config,
                        jump_table_dir=_jtable_dir,
						cons_dir=_loop_cons_dir ,
                        memory_model=MemoryModel.SMALL_MEMORY_MODEL,
                        dline_dir=_dline_dir,
                        slist_dir= _slist_dir,
                        start_name="main",)
```

#### 全局分析

```python
analyser.frontend_analysis()
analyser.inst_cache_analysis_global()
analyser.data_cache_analysis_global()
analyser.sp_loop_analysis_global()
cycle_cons = dict()
```

#### Basic block块内分析

```python
for idx in range(len(analyser.blocks)):
	analyser.move_block_cursor_to(idx)
	analyser.abstract_interpretation_gen()
    analyser.sp_loop_analysis_bb()
	analyser.inst_cache_analysis_bb()
	analyser.data_cache_analysis_bb()
    analyser.in_block_wcet_analysis()
    cycle_cons[idx] = analyser.cycle.copy()
    analyser.cycle_constrain[idx]=analyser.cycle.copy()
```

#### Basic block块间分析

```python
analyser.inter_block_analysis()
```

#### ILP Model生成

```python
ilp_model = ILPModel(analyser.loop_hierarchy,
                     "%s.dline" % prefix, 
                     analyser.inst_cache_cons,
                     analyser.data_cache_cons,
                     inst_cache_config,
                     data_cache_config,
                     loop_cons_file=_loop_cons_dir,
                     pred_cycle=analyser.cycle_constrain)
lp_str = ilp_model.gen_ilp_model()
with open("%s.lp" % prefix, "w", encoding="UTF-8") as f:
     f.write(lp_str)
lp_solve = LPSolve("%s.lp" % prefix)
```

#### ILP求解

```python
lp_solve.solve()
```



# API

后端主要分为五个模块：

1. Cache:	对Cache进行建模，分析程序的指令和数据在 Cache 上的访问特性
2. Pipeline:   对流水线进行建模，综合考虑硬件架构和体系机制对流水线的影响，构建周期精确的流水线模拟器
3. ISA:    指令模块。进行文件流分析，指令操作数解析，指令语法行为翻译
4. ILP：   生成ILP约束以及求解
5. Analysis:    顶层模块，进行WCET分析



## Cache

### ``Class`` SetState:

​	Abstract Set State.

​    支持三种Abstract Set State：

- ​     Must/May sim: 见论文 `Applying Compiler Techniques to Cache Behavior Prediction`
- ​    Persistent sim: 见论文 `On Predicting Data Cache Behavior for Real-Time Systems.`
- ​    Scope-aware sim: 见论文 `Scope-aware Data Cache Analysis for WCET Estimation`



#### 	```def``` __overlap_by_ident(<font size=3> *ident1 , ident2 ,loop_level* </font>) -> <font size=3> *bool:* </font>

​	初始化 ``SetState`` 实例。

​    该函数的参数 ``init_state`` 用于提供 ``SetState`` 的初始状态。 代码默认 ``init_state`` 内容的合法性，并且不会对他们做任何

​    检查。因此通常不应该使用他们。

​    **Args:**

- ​      analysis_type: Abstract Set State的类型，CacheAnalysisMethod 的其中一个。
- ​      associativity: 集合的组相连度。
- ​      set_index: 该集合在整个Cache中对应的下标，默认为 0。
- ​      init_state: 初始状态，默认为 None。



#### 	`def` runtime_ident(<font size=3> *self* </font>) -> <font size=3> *Tuple[Tuple[int, int], ...]:* </font>

​    方法在【运行时】将当前的abstract state转化为一个元组并返回。返回的元组类型总是 ``Tuple[Tuple[int, int], ...]`` 其中第一项表示内存块（对应的哈希值），第二项表示其在分析时的context（对应的哈希值）,并且返回的元组总是按照第一项（即内存块（对应的哈希值））排好序的。

​    我们认为如果两个元组不同，那么返回的结果调用 ``__hash__()`` 得到的值一定是不同的，或者也可以直接用 ``==`` 运算直接比较。

​    这使得我们可以判断任意两个abstract state是否相同。另外，用户可以进一步地比较究竟时哪些内存块的context发生了变化。

​    注意：返回的元组不包括analysis type、组相连度和set index。对他们的控制由上层的 ``CacheState`` 完成，或者我们认为用户清楚他们在做什么。



#### 	```def``` get_set_lines(<font size=3> *self, do_sort: bool = True* </font>) -> <font size=3> *List[List[MemoryBlock]]:* </font>

​	按照年龄顺序排列所有的内存块。拥有相同年龄的内存块在同一个 ``list`` 中。返回的结果会将 ``ident`` 转换为对应的 ``MemoryBlock``或者 ``MemoryBlockWithScope`` 。

Args:

​      do_sort: 对于年龄相同的位于同一个 list 中的内存块，是否需要按照他们的 tag 从小到大排列。



#### 	```def``` format_set_lines(<font size=3> *self, title: Optional[str] = None, style="psql", simple: bool = False* </font>):

​    与 ``get_set_lines()`` 类似，但返回表格形式的，格式化后的，用于输出的字符串，拥有更好的可读性。

**Args**:

- title: 表格的标题。
- style: 表格的风格。 传入"latex"、"html"和"markdown"以生成支持Latex、HTML和Markdown格式的表格字符串。
- simple: 如果该参数为True，那么将使用`ident`来标识每个内存块。这会使输出的表格更简洁，但降低可读性。



#### 	`def` get_younger_set(<font size=3> *self* </font>) -> <font size=3> *Dict[MemoryBlockWithScope, Set[MemoryBlock]]:* </font>

​    返回所有内存引用的 younger set。返回的结果会将所有的 ``ident`` 转换为对应的 ``MemoryBlock`` 或者 ``MemoryBlockWithScope``。该方法只有在 ``analysis_type == 'scope_aware'`` 时才有意义。



#### 	`def` format_younger_set(<font size=3> *self, title: Optional[str] = None, style="psql", simple: bool = False* </font>) -> <font size=3> *str:* </font>

​    与 ``get_younger_set()`` 类似，但返回表格形式的，格式化后的，用于输出的字符串，拥有更好的可读性。

**Args**:

- title: 表格的标题。
- style: 表格的风格。 传入"latex"、"html"和"markdown"以生成支持Latex、HTML和Markdown格式的表格字符串。
-  simple: 如果该参数为True，那么将使用`ident`来标识每个内存块。这会使输出的表格更简洁，但降低可读性。



#### 	`def` __add_relative_age_less(<font size=3> *self, cmp_rel_age: int, remove_evicted: bool = False* </font>) -> <font size=3> *None:* </font>

​    私有方法。该方法用于 must/persistent-sim 。

​    根据 ``cmp_rel_age`` 将当前状态中所有 relative age【小于】 ``cmp_rel_age`` 的内存块的relative age加1.

​    如果 ``remove_evicted == True``，那么方法最后会调用 ``__remove_evicted(<font size=3> ** </font>)`` 方法检查所有的内存块，并将被驱逐的内存块删除。



#### 	`def` __add_relative_age_leq(<font size=3> *self, cmp_rel_age: int, remove_evicted: bool = False* </font>) -> <font size=3> *None:* </font>

​    私有方法。该方法用于 may-sim 。

​    根据 ``cmp_rel_age`` 将当前状态中所有 relative age【小于或等于】 ``cmp_rel_age`` 的内存块的relative age加1.

​    如果 ``remove_evicted == True``，那么方法最后会调用 ``__remove_evicted()`` 方法检查所有的内存块，并将被驱逐的内存块删除。



#### 	`def` __remove_evicted(<font size=3> *self* </font>) -> <font size=3> *None:* </font>

​    """ 私有方法。该方法检查所有的内存块，并将被驱逐的内存块删除。 """



#### 	`def` update(<font size=3> *self, mem_blocks: Sequence[Union[int, MemoryBlockWithScopeIdent]], loop_level: int = -1* </font>) -> <font size=3> *None:* </font>

​    Set Abstract State 的 Update 方法，根据可能访问的内存块更新状态。

**Args:**

- mem_blocks: 可能访问的内存块列表（元组）。列表（元组）中的元素应该被提前转换为 ident 。
- loop_level: 用于Scope-aware analysis的最深循环等级。对于must/may/persistent analysis来说，该参数被忽略。



#### 	`def` \__add__(<font size=3> *self, other* </font>):

​    Set Abstract State 的 Join 方法，重载到加号(+)运算符。合并两个Set State。 ``other`` 应该是另一个 ``SetState`` 的实例，并且

​    与 ``self`` 拥有相同的分析类型。

​    该方法返回一个新的 ``SetState`` 的实例，而不会修改传入的其中任何一个实例。





### Class CacheState:

  Abstract Cache State.

  ``CacheState`` 完成对 ``SetState`` 的封装，提供面向对象的特性，并引入类型和参数的检查。

####  `` `property` `` runtime_ident(<font size=3> *self* </font>) -> <font size=3> *Tuple[int, ...]:* </font>

​    方法在【运行时】将当前的abstract __cache state转化为一个元组并返回。返回的元组类型是 ``Tuple[int, ...]`` 。

​    该方法针对每一个set调用 ``SetState.runtime_ident`` 方法， 并对返回的元组调用 ``__hash__()`` 方法。这样，用户既可以比较两个Cache State是否相同，也可以进一步地比较哪一个set发生了变化。



#### `def` update(<font size=3> *self, mem_blocks: Sequence[MemoryBlock], loop_level: int = -1* </font>):

**Args:**

- mem_blocks: 可能访问的内存块列表（元组）。列表（元组）中的元素应该被提前转换为 ident 。
- loop_level: 用于Scope-aware analysis的最深循环等级。对于must/may/persistent analysis来说，该参数被忽略。



#### `def` \__add__(<font size=3> *self, other* </font>):

​	与``SetState.__add__()``类似，引入类型和参数的检查



#### `def` \__radd__(<font size=3> *self, other* </font>):

   重载\__radd__()



#### `def` get_all_set_lines(<font size=3> *self, do_sort=True* </font>) -> <font size=3> *List[List[List[MemoryBlock]]]:* </font>

​    返回的结果是一个三层的数组：

​     \- 第一层：``set_index``，表示不同的Cache Set，长度为 ``self.cache_config.set_number``；

​     \- 第二层：``age``，表示一个Cache Set中的不同的年龄，长度为 ``self.cache_config.associativity``

​     或者对于scope aware和persistent来说，需要在其基础上加1。

​     \- 第三层是一个 ``List[MemoryBlock]`` 列表，包含了下标为 ``set_index`` 的Cache State中年龄为 ``age`` 的所有内存块。



#### `def` format_all_set_lines (<font size=3> *self, title: Optional[str] = None, style="grid", simple=False* </font>):

​	格式化输出所有Cache Set





### `Class` CacheCFGNode

​	**Args：**

- ident: node id
- dupl_from_ident: 由哪个节点生成的副本
- root： 根节点
- insts： 该节点的指令
- in_nodes: 入节点
- out_nodes: 出节点



### `Class` CacheCFGLoop

​	**Args：**

- ident: loopid
- __head_node_ident: 头节点id
- __tail_node_ident： 尾节点id
- __father_loop： 夫循环
- __paths: 从头节点到达尾节点的路径
- node_in_loop: 循环所包含的节点
- ancestor: 该循环的所有父循环
- descendant： 该循环所有子循环



### `Class` CacheCFG:

**Args:**

- entry_node_ident : 入口节点id
- node_pool:  由node id 到 ``CacheCFGNode``的映射
- loop_pool:   由loop id 到 `CacheCFGLoop`的映射
- removed_edges:  移除的边
- instructions:  指令集合
- node_loop_map:  node id 到 `CacheCFGLoop`的映射，输出循环排列顺序为由外向内

#### 	`def` __add_edge(<font size=3> *self, src: Hashable, dst: Hashable* </font>):

​	添加边

​	**Args:**

- ​	src: 源节点
- ​	dst: 目标节点



#### 	`def` __remove_edge(<font size=3> *self, src: Hashable, dst: Hashable, restrict: bool = False, record: bool = True* </font>):

​	移除边

​	**Args:**

- src: 源节点
- dst: 目标节点
- restrict： 若为True，当src或dst不存在时会抛出错误
- record： 是否加入`removed_edges`



#### 	`def` get_instruction(<font size=3> *self, address: int* </font>) -> <font size=3> *int:* </font>

​	由地址得到inst在instructions的index



#### 	`def` get_all_paths_loop_node(<font size=3> *self, target_node, loop_id* </font>):

​	得到target node在loop id中由循环头节点到达该节点的所有路径



#### 	`def` get_all_paths_node(<font size=3> *self, node_id, max_depth * </font>):

​	得到node id向上找max_depth 层所得到的所有路径

#### 	`def` __loop_relation_analysis(<font size=3> *self* </font>):

​		Loop关系分析

#### 	`def` read_from_front_end(<font size=3> *self, prog: Prog, loop_hr: LoopHrchy* </font>):

​		**Args:**

- ​	prog: `Prog`
- ​	loop_hr: `LoopHrchy `循环结构

#### 	`def` __loop_topsort(<font size=3> *self* </font>) -> <font size=3> *List[Hashable]:* </font>

​	对循环进行拓扑排序

#### 	`def` __node_duplicate(<font size=3> *self, node: CacheCFGNode* </font>) -> <font size=3> *Hashable:* </font>

​	创建节点副本

#### 	`def` __loop_unrolling_basic(<font size=3> *self, loop_ident: Hashable, keep_tail_out_edges: bool = True* </font>):

​	循环Unroll

​	**Args:**

- ​	loop_ident: loop ident
- ​	keep_tail_out_edges： 如果keep_tail_out_edges为True，那么删除从new_tail指向new_head的回边，否则，删除new_tail所有的出边



#### 	`def` loop_unrolling(<font size=3> *self, keep_tail_out_edges: bool = True* </font>):

​		循环Unroll

​    	避免交叉循环：

-  对于任意两个循环loop1和loop2，如果loop1包含在loop2中，那么loop1的所有结点都属于loop2。
-   对于任意两个循环loop1和loop2，如果他们之间不存在交叉关系，那么loop1与loop2	的交集应该属于空。

​    	程序默认输入的CFG满足这两条并且不进行检查。

#### 	`def` draw_loop_relationship()

​		输出Loop关系

#### 	`def` draw_cfg()

​		输出CFG



### `Class` CacheConfig:

​    Cache Config，一个 ``CacheConfig`` 实例可以唯一确定一个LRU Cache的参数，包括Cache的大小、组相连度等等。

​    **Args:**

- ​      set_bitlen: Cache的集合的个数对应的二进制比特长度。
- ​      set_number: Cache的集合的个数。
- ​      line_bitlen: Cache的行（块）大小对应的二进制比特长度。
- ​      line_size: Cache的行（块）大小（单位为Byte）。
- ​      associativity: Cache的组相联度。
- ​      capacity_size: Cache的容量（单位为Byte）。
- ​      penalty: 当发生Cache Miss时，流水阻塞的周期数。

#### 	`def` read_cache_config_from_json(<font size=3> *f: str* </font>) -> <font size=3> *Tuple[CacheConfig, CacheConfig]:* </font>

​		从json文件中读取Cache 配置信息





### `Class` CacheAnalysisMethod(<font size=3> *Enum* </font>):

-   MUST
-   MAY 
-   PERSISTENT 
-   SCOPE_AWARE 



### `Class` MemoryModel(<font size=3> *Enum* </font>):

​	MemoryModel由编译选项决定，对于全局变量的地址生成会有不同。SMALL MEMORY MODEL 基于 B14 + offset来生成地址；而LARGE MEMORY MODEL使用MVK,MVKH直接生成地址，操作系统为LARGE MEMORY MODEL。

-   SMALL_MEMORY_MODEL 
-   LARGE_MEMORY_MODEL



### `Class` FixpointState:

​	不动点状态



### `Class` Fixpoint:

​	**Args:**

- ​	cfg: CacheCFG 
- ​	nodes_dict: node id 到 `CacheCFGNode`的映射
- ​	loops_dict： loop id 到 `CacheCFGLoop`的映射



#### `def` do_analysis_inst(<font size=3> *self, analysis_type, inst_refs,level* </font>) -> <font size=3> *Dict[Hashable, FixpointState]:* </font>

​	指令Cache不动点迭代

​	**Args:**

- ​	analysis_type: Cache分析方法
- ​	inst_refs： InstMemoryRef 
- ​	level： 分析的Loop level



#### `def` do_analysis_data(<font size=3> *self, analysis_type, data_refs,level* </font>) -> <font size=3> *Dict[Hashable, FixpointState]:* </font>

​	数据Cache不动点迭代

​	**Args:**

- ​	analysis_type: Cache分析方法
- ​	data_refs： DataMemoryRef 
- ​	level： 分析的Loop level



### `Class` MemoryBlock:

  Memory Block，Cache访问（即内存块）的抽象表示。每个 ``MemoryBlock`` 由其在Cache中所在的集合(``set_index``)以及

  其在集合中的索引(``tag``)唯一确定。即：

  ``address = tag||set_index||line_offset``

  这意味着即使对于同一个内存访问地址，不同的Cache参数也对应着不同的 ``MemoryBlock`` 实例。

​	**Args:**

- ​      tag: 内存块在Cache中对应集合中的索引。
- ​      set_index: 内存块在Cache中所在的集合下标。



### `Class` MemoryBlockWithScope(<font size=3> *MemoryBlock* </font>):

  继承自 ``MemoryBlock``，在其基础上加入了temporal scope (``scope``)。

  与 ``MemoryBlock`` 一样，该类型的实例总是一个常量，这意味着实例的初始化一旦完成，其在整个生存周期内不会被改变。

  Temporal scope

  A temporal scope for memory block `m` which is possibly accessed by a data reference `D` is `def`ined as:

$$m_{bar} ={L_i -> [lw, up] \text{for every loop } L_i \text{ reside in D}}$$

  `scope` 的计算机表示包含若干个 ``Tuple[int, int]`` 组成。 其中每一个 ``Tuple[int, int]`` 都表示一层循环的scope，

  即 [lw, up]。这些scope按照从最外层（但不包括 ``main`` 循环）到最内层的顺序排列。例如：

```python
>>> scope = [(0, 0), (1, 3), (2, 4)]
 表示第一层循环的访问范围局限在下标 ``0`` 时，第二层循环的访问范围局限在下标从 ``1`` 到 ``3`` 时，第三层循环的访问范围局限在下标从 ``2`` 到 ``4`` 时。
```

  当从某层循环开始，对内存块的访问不再与更内层的循环有关，那么后续的scope可以省略。

  Temporal scope的定义与论文 `Scope-aware Data Cache Analysis for WCET Estimation` 一致

​	**Args:**

- ​      tag: 内存块在Cache中对应集合中的索引。
- ​      set_index: 内存块在Cache中所在的集合下标。
- ​      scope: 内存访问的temporal scope。



### `def` memory_block_overlap(<font size=3> *blck1, blck2 ,loop_level* </font>) -> <font size=3> *bool:* </font>

  判断两个 ``MemoryBlockWithScope`` 类型的实例是否发生overlap。

  如果两个内存块拥有相同的块地址（即 ``block_addr``），那么认为他们不发生overlap，否则检查他们的temporal scope是否发生overlap。

  如果 ``loop_level`` 被指定（即不为 ``-1``），对overlap的判断最多进行到第 ``loop_level`` 层，否则对temporal scope的检查将进行到最内层。

```python
>>> mem1 = MemoryBlockWithScope(0x10001, 1, scope=[(0, 2), (2, 3), (4, 5)])
>>> mem2 = MemoryBlockWithScope(0x10001, 1, scope=[(1, 6), (2, 5), (8, 10)])
>>> memory_block_overlap(mem1, mem2)
False
>>> memory_block_overlap(mem1, mem2, loop_level=2)
True
>>> memory_block_overlap(mem1, mem2, loop_level=3)
False
```

​	**Args:**

- ​    blck1: 待判断的内存块。
- ​    blck2: 待判断的内存块。
- ​    loop_level: 对temporal scope检查的最深循环等级。



### `def` inst_block_gen(<font size=3> *start_addr, b_size, cache_config* </font>) -> <font size=3> *List[MemoryBlock]:* </font>

​	节点指令到内存块的映射

​	**Args:**

- ​	start_addr: 节点起始地址
- ​	b_size： 块大小
- ​	cache_config： CacheConfig



### `Class` InstMemoryRef:

#### `def` get_start_addr(<font size=3> *self, ident* </font>):

​	返回块起始地址

#### `def` get_size(<font size=3> *self, ident* </font>):

​	返回块大小

#### `def` get_blocks(<font size=3> *self, ident* </font>):

​	返回ident节点对应的内存块



### `Class` DataMemoryRef:

#### 	`def` get_data_reference(<font size=3> *self, ident* </font>):

​		返回ident节点对应的data reference

#### 	`	def` get_inst_block(<font size=3> *self, ident, inst* </font>)：

​		返回ident节点inst指令对应的内存块

#### 	`	def` get_blocks(<font size=3> *self, ident* </font>):

​		返回ident节点所有data reference对应的内存块



### `Class` Section_info:

​	**Args:**

- section_id
- name
- load_addr 
- run_addr
- size 
- align 
- alloc 



### `def` parse_section_table(<font size=3> *filename* </font>):

​	由dline得到section table



### `Class` Symbol:

​	**Args:**

- index
- value
- size
- bind
- type
- vis
- shndx
- name



### `Class` SymbolList:

​	SymbolList包含各symbol起始地址，大小等信息

#### `def` parse_table(<font size=3> *self, file_path* </font>):

​	由.lst得到symbol table



#### `def` get_array_size(<font size=3> *self, addr* </font>):

​	得到addr对应的数组的大小



### `def` get_considered_insts(<font size=3> *insts , inst: Instruction* </font>) -> <font size=3> *tuple[Instruction, ...]:* </font>

​	获得register expansion考虑的指令



### `def` Reg(<font size=3> *reg* </font>):

​	返回以"reg"命名的寄存器(BitVec 32bit)



### `def` RegVal(<font size=3> *reg_value* </font>):

​	返回以"reg"命名的寄存器值(BitVecVal 32bit)



### `def` inst_semantics(<font size=3> *inst: Instruction* </font>):

​	inst的语义行为



### `def` MVKH_handler(<font size=3> *mvkh: Instruction, considered_inst: List[Instruction]* </font>):

​	对MVH和MVKH的寻址模式进行处理



### `def` get_regs_in_z3_expr(<font size=3> *expr: z3.ArithRef* </font>):

​	得到Z3表达式中所有的寄存器



### `def` get_const_item(<font size=3> *expr* </font>)

​	得到Z3表达式中常数项



### `def` addr_mb_map(<font size=3> *start_addr, b_size, cache_config* </font>) -> <font size=3> *Set[MemoryBlock]:* </font>

​	将地址映射到内存块

​	**Args:**

- ​	start_addr: 起始地址
- ​	b_size： 大小
- ​	cache_config: CacheConfig



### `def` get_most_common_prefix(<font size=3> *lists* </font>):

​	返回一组路径最长的公共路径

​	**Args:**

- ​	lists: 一组路径



### `def` gen_addr(<font size=3> *inst: Instruction* </font>):

​	Indirect addressing



### `Class` Address_analyser():

​	**Args：**

- ​	section_table：SectionTable
- ​	prog： `Prog`
- ​	cache_cfg: CacheCFG
- ​	cache_config: 
- ​	slist_dir: slist文件路径
- ​	symbol_list: SymbolList
- ​	memory_model: MemoryModel

#### 	`def` init_pointer(<font size=3> *self* </font>):

​		初始化指针



#### 	`def` get_expand_regs(<font size=3> *self, expr: z3.ArithRef* </font>):

​		获取expr中需要expansion的寄存器



#### 	`def` expansion(<font size=3> *self, inst, considered_insts, linear_expression: Optional[z3.ArithRef] = None*  </font>):

​		对inst进行register expansion，考虑considered_insts中的指令



#### 	`	def` expand_success(<font size=3> *self, expr: z3.ArithRef, expand_complete = False* </font>):

​		判断expr是否扩展成功

​		**Args:** 

- ​		expr: 	目标表达式
- ​		expand_complete ： 是否完全扩展



#### 	`def` get_mb_from_linear_expr(<font size=3> *self, linear_expression* </font>):

​	由linear expression得到其对应的内存块



#### 	`def` collect_path_insts(<font size=3> *self, path: List[int]* </font>) -> <font size=3> *List[Instruction]:* </font>

​	收集路径上的指令



#### 	`def` gen_mb_for_local_var(<font size=3> *self* </font>):

​	为局部变量生成内存块



#### 	`def` do_address_analysis(<font size=3> *self* </font>):

​		进行地址分析

​		**Return： Dict[node id, Dict[data reference, Set[MemoryBlock]]]:**





## Pipeline



### `Class` InstInPipeline:

​	Pipeline中的指令

​	**Args:**

- ​	backend_inst: Instruction
- ​	operand_num: 操作数数量
- ​	ep_in: 所在的execute packet



### `Class` EPInPipeline:

​	Pipeline中的Execute packet

​	**Args:**

- ​	ep_id：id
- ​	ep： EPacket
- ​	inst：Execute packet中的指令
- ​    inst_num: Execute packet中的指令数量
- ​    execute_cycle： 执行周期

#### 	`property` is_load_inst(<font size=3> *self* </font>):

​	是否为Load指令

#### `	property` is_over_4_cycle_nop（self):

​		EP中是否有至少4-cycle的multi-nop

#### 	`property` multi_cycle_nop（self):

​	

### `def` tcfg_node_to_eps_in_pipeline(<font size=3> *node: TCFGNode* </font>) -> <font size=3> *List[EPInPipeline]:* </font>

​	tcfg_node到EPInPipeline的映射



### `Class` FPInPipeline:

​	**Args：**

- ​	fp_id：id
- ​	num_ep: EP的数量
- ​	eps: EP



### `Class` FPDispatch(<font size=3> *FPInPipeline* </font>):

​	继承自`FPInPipeline`

#### 	`def` is_all_dispatched(<font size=3> *self* </font>):

​	是否完全解包

#### `	def` dispatch(<font size=3> *self* </font>) -> <font size=3> *EPInPipeline:* </font>

​	将FP解包



### `def`  eps_in_pipeline_to_fps_in_pipeline(<font size=3> *eps: Sequence[EPInPipeline]* </font>) 

​	`EPInPipeline` 到 `FPInPipeline`的映射



#### `def` fps_in_pipeline_to_cache_line(<font size=3> *fps: Sequence[FPInPipeline], cache_config:*  </font>) 

​		`FPInPipeline`到cache line的映射

​	





### `Class` PipelineBehavior(<font size=3> *Enum* </font>):

​		 PipelineBehavior的常数代表流水线模拟过程中的一种行为



### `def` `def`ault_pipeline_behavior_translation(<font size=3> *bh: Tuple* </font>) 

​	流水线行为翻译，用于record



### `Class` InstType(<font size=3> *Enum* </font>):

​	指令类型



### `Class` InstLookUpTable:

​	指令查询表



### `Class` PipelineStage(<font size=3> *Enum* </font>):

​	 流水线阶段



### `def` pipeline_stage_translation(<font size=3> *s: PipelineStage, details: Union[PipelineStage, int]* </font>) 

​	流水线阶段翻译



### `def` do_pipeline_simulation_in_block():

​	流水线模拟仿真

​	**Args:**

- ​	block_id: 节点id
- ​	fps： Fetch packet
- ​	fps_line_addr： Sequence[MemoryBlock]
- ​	hit_blocks： cache hit的内存块
- ​	hit_data_refer： cache hit的data reference
- ​	inst_cache_config： 指令cache配置
- ​	data_cache_config: 数据cache配置
- ​	is_sp_loop_body： 是否为SPLOOP的body
- ​	sp_type： SPLOOP类型
- ​	ii： SPLOOP参数
- ​	max_iter： SPLOOP最大迭代次数
- ​	log： 是否记录
- ​	status_log： 是否进行状态记录



### `Class` SPLoopType(<font size=3> *Enum* </font>):

​	有三种SPLoop，分别由指令SPLOOP、SPLOOPD和SPLOOPW开始

-   SPLoop
-   SPLoopD
-   SPLoopW



### `def` sp_loop_scan(<font size=3> *prog: Prog, cons_f: Optional[str] = None, default_max_iter: int = 65536* </font>) 

​		扫描整个TCFG，如果在一个基本块中有一条SPLOOP指令，将其出节点视为SPLOOP的主体并提供相应的信息（SPLOOP类型，ii，等等）

​    **Args：**

- cons_f： 用户提供的程序的SPLOOP约束。
- default_max_iter： 当没有为这个SPLOOP提供约束条件时的默认最大迭代次数。
- prog：要扫描的程序。

​	**return**： 一个代表SPLOOP的列表：

​		包括基本块的ID，SPLOOP的类型（``SPLoopType`），ii，和最大迭代。



### `Class` SPLoopSimulator:

#### 	`def` new_ep(<font size=3> *self* </font>):

​		新的 execute packet

​	

#### 	`def` data_miss_happen(<font size=3> *self, penalty: int* </font>):

​		发生data miss



#### 	`def` finish(<font size=3> *self* </font>) -> <font size=3> *int:* </font>

​	返回由于当前SPLoop产生的额外周期。



### `Class` PipelineTracer:

​	流水线log



## ISA



### `Class` ISASyntaxAutomation:

​	指令正则匹配



### `Class` InstObject:

​	**Args:**

- tokens: tokens
- address_hex: 十六进制地址
- address: 十进制地址
- opcode: opcode



### `Class` InstStream(<font size=3> *InstObject* </font>):

​	**Args:**

- fpbegin: 是否为fetch packet起始指令
- parrlleled: 是否为并行指令
- spmasked: 是否为spmaked
- cond:  指令条件语句



### `Class` InstBody(<font size=3> *InstObject* </font>):

​	**Args:**

- name:	指令名称
- func_unit:  function unit
- cross_path: 是否为cross path
- data_path:   data path
- ty： 指令类型
- exe_cycle： 执行周期
- delay_slot： delay_slot
- func_unit_latency： function unit latency



### `Class` InstOperands(<font size=3> *InstBody* </font>):

​	**Args:**

- operands: 指令的操作数
- operand_num： 指令的操作数数量

#### 	`def` operand(<font size=3> *self, idx* </font>) -> <font size=3> *Union[OperandHint, OperandObject]:* </font>

​	返回第idx个操作数



### `Class` InstNopBehaviorError(<font size=3> *Exception* </font>):

​	NOP类型指令行为错误



### `Class` InstNopBehavior(<font size=3> *InstOperands* </font>):

​	NOP类型指令行为

#### 	`property` is_multi_cycle_nop(<font size=3> *self* </font>):

​	是否为多周期nop

#### 	`property`  extra_nop_cycle(<font size=3> *self* </font>):

​	返回 multi cycle nop



### `Class` InstRegBehaviorError(<font size=3> *Exception* </font>):

​	寄存器行为错误



### class InstRegBehavior(<font size=3> *InstOperands* </font>):

#### 	`def` __append_reg(<font size=3> *op: Union[RegOperand, RegPairOperand, RegQuadrupletOperand], reg_c: int* </font>) -> <font size=3> *List[Tuple[str, int]]:* </font>

​		添加寄存器

#### 	`def` __reg_read_write_check(<font size=3> *self* </font>):

​	添加寄存器读写行为

#### 	 `property` reg_read_behaviors(<font size=3> *self* </font>):

​		返回寄存器读行为

#### 	 `property` reg_write_behaviors(<font size=3> *self* </font>):

​		返回寄存器写行为



### `Class` InstMemAccBehaviorError(<font size=3> *Exception* </font>):

​	指令访存行为错误



### `Class` RegModificationEnum(<font size=3> *Enum* </font>):

-   NoMod = 0
-   Pre = 1
-   Post = -1



### `Class` AddressingTyEnum(<font size=3> *Enum* </font>):

-   RegIndirect 
-   RegRelative 
-   BasePlusIndex 



### `Class` InstMemAccBehavior(<font size=3> *InstOperands* </font>):

​	指令访存行为

####  `property` is_load(<font size=3> *self* </font>):

​	是否为Load指令

####  `property` is_store(<font size=3> *self* </font>):

​	是否为Store指令

####  `property` is_memory_access(<font size=3> *self* </font>):

​	是否为访存

####  `property` inda_gen_operand(<font size=3> *self* </font>) -> <font size=3> *IndAddrOperand:* </font>

​	返回访存operand,Load返回第一个operand，Store返回第二个operand

####  `property` inda_left_shift(<font size=3> *self* </font>)：

​	返回指令indirect addressing 中的左移数

####  `property` addressing_type(<font size=3> *self* </font>) ：

​	返回addressing 类型

####  `property` base_reg_modification(<font size=3> *self* </font>) -> <font size=3> *RegModificationEnum:* </font>

​	返回base reg修改类型



### `Class` InstBranchBehaviorError(<font size=3> *Exception* </font>):

​	分支行为错误



### `Class` InstBranchBehavior(<font size=3> *InstOperands* </font>):

​	分支行为

​	

#### `def` is_branch(<font size=3> *self* </font>):

​	是否为分支指令

#### `def` is_conditional(<font size=3> *self* </font>):

​	是否包含condition

#### `def` is_branch_immediate_label(<font size=3> *self* </font>):

​		是否为immediate label

#### `def` is_branch_register(<font size=3> *self* </font>):

​		是否为跳转到寄存器的值

####  `def` branch_gen_operand(<font size=3> *self* </font>) -> <font size=3> *Union[RegOperand, BTargetOperand]:* </font>

​		返回第一个operand



### `Class` InstSPLoopBehaviorError(<font size=3> *Exception* </font>):

​	SPLOOP行为错误



### `Class` InstSPLoopBehavior(<font size=3> *InstOperands* </font>):

####  `property`  is_sp_related(<font size=3> *self* </font>):

​	是否为SPLOOP相关

####  `property`  sp_inst_type(<font size=3> *self* </font>) -> <font size=3> *SPInstType:* </font>

​	返回SPLOOP类型

####  `property`  sp_ii(<font size=3> *self* </font>):

​	返回SPLOOP ii

####  `property`  sp_stg(<font size=3> *self* </font>):

​	返回SPLOOP stg

####  `property`  sp_cyc(<font size=3> *self* </font>):

​	返回SPLOOP cyc

####  `property`   sp_masked_function_unit(<font size=3> *self* </font>):

​	返回 SPLOOP function unit



### `Class` InstMiscBehavior(<font size=3> *InstOperands* </font>):

​	Misc 指令行为



### `Class` BehaviorEnum(<font size=3> *Enum* </font>):

-   MultiCycleNop
-   RegisterRead
-   RegisterWrite
-   MemoryAccess
-   Branch 
-   SPLoop 



### `Class` InstBehavior(<font size=3> *InstNopBehavior, InstRegBehavior, InstMemAccBehavior, InstBranchBehavior, InstSPLoopBehavior, InstMiscBehavior* </font>):

#### 	`property`  supported_behavior(<font size=3> *self* </font>):

​		返回指令支持的行为



### `Class` Instruction(<font size=3> *InstStream, InstBehavior* </font>):

​	指令类



### `Class` InstType(<font size=3> *Enum* </font>):

​	指令类型

-   SINGLE_CYCLE 
-   SINGLE_MULTI 
-   MULTI_EXT   
-   BRANCH 
-   DP_CYCLE1   
-   CYCLE3 
-   CYCLE4 
-   DP_CMP   
-   LOAD 
-   STORE 
-   SP_LOOP 
-   FP_HEAD 
-   ADDDP_SUBDP 
-   INTDP 
-   MPYI 
-   MPYID 
-   MPYDP 
-   MPYSPDP 
-   MPYSP2DP 
-  EXC_UNHANDLED 
- UNKNOWN 



### `Class` SPInstType(<font size=3> *Enum* </font>):

-   SPLoopHead 
-   SPLoopTail 
-   SPCtrl 
-   SPUnhandled 



### `Class` ISASPLoopType:

#### `def` sp_inst_matching(<font size=3> *cls, name: str* </font>) -> <font size=3> *Optional[SPInstType]:* </font>

​	匹配SPLOOP指令



### `Class` ISAType:

#### `def` inst_matching(<font size=3> *cls, name: str* </font>) -> <font size=3> *Tuple[InstType, int, int, int]:* </font>

​	匹配指令



### `Class` OperandTyEnum(<font size=3> *Enum* </font>):

-   Register 
-   CtrlRegister 
-   RegisterPair 
-   RegisterQuadruplet 
-   FunctionalUnit 
-   BranchTarget 
-   Immediate 
-   IndirectAddressing 
-   FPHeadCtrl 
-   Unknown 



### `Class` OperandObject:

#### 	`property`  ty(<font size=3> *self* </font>):

​	返回Operand类型

#### 	`property`  tokens(<font size=3> *self* </font>):

​	tokens



### `Class` RegOperand(<font size=3> *OperandObject* </font>):

#### 	`property`  reg(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		寄存器



### `Class` RegPairOperand(<font size=3> *OperandObject* </font>):

####   `property`  reg_h(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		返回高位寄存器

####   `property`  reg_l(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		返回低位寄存器

####   `property`  reg_pair(<font size=3> *self* </font>) -> <font size=3> *Tuple[str, str]:* </font>

​		返回register pair



### `Class` RegQuadrupletOperand(<font size=3> *OperandObject* </font>):

####   `property`  reg3(<font size=3> *self* </font>):

​		返回reg3

####  `property`  reg2(<font size=3> *self* </font>):

​		返回reg2

####  `property`  reg1self():

​		返回reg1

####  `property`  reg30self():

​		返回reg0

####  `property`  reg_quadruplet(<font size=3> *self* </font>):

​		返回register quadruplet



### `Class` FuncUnitOperand(<font size=3> *OperandObject* </font>):

####   `property`  func_unit(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		返回fucntional unit



### `Class` BTargetOperand(<font size=3> *OperandObject* </font>):

####   `property`  b_sym(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​	返回sym

####   `property`  b_pc_offset(<font size=3> *self* </font>) -> <font size=3> *int:* </font>

​	返回offset

####   `property`  b_addr_hex(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​	返回branch 十六进制地址

####   `property`  b_addr(<font size=3> *self* </font>) -> <font size=3> *int:* </font>

​	返回branch 十进制地址



### `Class` ImmOperand(<font size=3> *OperandObject* </font>):

####   `property`  imm(<font size=3> *self* </font>):

​		返回 Imm



### `Class` IndAddrOperand(<font size=3> *OperandObject* </font>):

####   `property`  inda_pre(<font size=3> *self* </font>) -> <font size=3> *Optional[str]:* </font>

​		indirect addressing pre

####   `property`  inda_post(<font size=3> *self* </font>) -> <font size=3> *Optional[str]:* </font>

​		indirect addressing post

####   `property`   inda_base_reg(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		indirect addressing 基址寄存器

####   `property`  inda_is_offset(<font size=3> *self* </font>) -> <font size=3> *bool:* </font>

​		是否偏移

####   `property`  inda_is_offset_reg(<font size=3> *self* </font>) -> <font size=3> *Optional[bool]:* </font>

​		是否以寄存器作为偏移量

####   `property`  inda_is_offset_imm(<font size=3> *self* </font>) -> <font size=3> *Optional[bool]:* </font>

​		是否以imm作为偏移量

####   `property`  inda_is_extend(<font size=3> *self* </font>) -> <font size=3> *Optional[bool]:* </font>

​		是否扩展

####   `property`  inda_is_scaled_offsets(<font size=3> *self* </font>) -> <font size=3> *Optional[bool]:* </font>

​		是否为 scaled offset

​		例如：

```asm
LDNDW.D2T2    *B4(8),B7:B6
```

####   `property`  inda_offset(<font size=3> *self* </font>) -> <font size=3> *Optional[Union[int, str]]:* </font>

​		返回indirect addressing offset



### `Class` OperandAutomation:

​	匹配operand



### `Class` StatementType(<font size=3> *Enum* </font>):

-   Instruction 
-   InlineData 
-   Symbol 
-   Section 



### `Class` LexicalAutomation:

​	正则匹配



### `Class` ASMFileReader:

#### 	`def` __build_section_table(<font size=3> *self* </font>):

​		建立section table

#### 	`def` __build_symbol_table(<font size=3> *self* </font>):

​		建立 symbol table

####     `property`  instructions(<font size=3> *self* </font>):

​		返回所有指令

####     `property`  sections(<font size=3> *self* </font>):

​		返回section

####     `property`  symbols(<font size=3> *self* </font>):

​		返回symbols

####     `property`  inline_data(<font size=3> *self* </font>):

​		返回inline data

​	



## ILP



### `Class` ILPException(<font size=3> *Exception* </font>):

​	ILPException



### `def` atoi(<font size=3> *text: str* </font>) -> <font size=3> *Union[int, str]:* </font>

​	当str为数字时返回int(text)



### `def` natural_keys(<font size=3> *text: str* </font>) -> <font size=3> *Tuple[Union[int, str], ...]:* </font>

​	for sorts in human order



### `Class` ILPModel:

​	**Args:**

- lp_hrchy:	LoopHrchy
- dline_file:	dline文件路径
- inst_cache_cons:	指令cache约束。Dict[block id, Dict[MemoryBlock, persistent loop level]]
- data_cache_cons： 指令cache约束。Dict[block id, Dict[data reference, persistent loop level]]
- inst_cache_config： 指令cache配置
- data_cache_config：	数据cache配置
- loop_cons_file： 	loop bound信息
- pred_cycle：	Basic block周期

#### 	`def` gen_obj_func(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		生成目标函数

#### 	`def` gen_tcfg_cons(<font size=3> *self* </font>) -> <font size=3> *Tuple[str, ...]:* </font>

​		生成TCFG 约束

#### 	`def` find_tcfg_node(<font size=3> *self, addr: Addr* </font>) -> <font size=3> *Tuple[TCFGNode, ...]:* </font>

​		由地址到TCFG node的映射

#### 	`def` find_cfg_nodes(<font size=3> *self, addrs:Sequence[Addr]* </font>) -> <font size=3> *Set[CFGNode]:* </font>

​		由地址到CFG node的映射

#### 	`def` find_loop_addr(<font size=3> *self, addrs: Sequence[Addr]* </font>) -> <font size=3> *Tuple[Addr, Addr]:* </font>

​			给出Loop condition的相关地址，定位Loop并返回一对（head_addr, tail_addr）

#### 	`def` find_loop_ht(<font size=3> *self, addrs: Sequence[Addr]* </font>) -> <font size=3> *Tuple[Tuple[TCFGNode, TCFGNode], ...]:* </font>

​		给定指令在Loop内的地址，返回相应的Loop head和Loop tail

#### 	`def` add_loop_bound(<font size=3> *self, loop_head: TCFGNode, loop_tail: TCFGNode, bound: int* </font>) -> <font size=3> *str:* </font>

​		给出一个Loop head和它的上界，生成相应的循环约束

#### 	`def` gen_loop_bounds(<font size=3> *self* </font>) -> <font size=3> *Tuple[str, ...]:* </font>

​		生成Loop bound

#### 	`def` gen_context_cons(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​		生成context 约束，由pipeline overlap产生

#### 	`def` gen_miss_bounds(<font size=3> *self, loop_id* </font>):

​    返回loop_id外层循环loop bound的乘积

#### 	`def` gen_inst_cache_cons(<font size=3> *self* </font>):

​	生成指令cache约束

#### 	`def` gen_data_cache_cons(<font size=3> *self* </font>):

​	生成数据cache约束

#### 	`def` gen_ilp_model(<font size=3> *self* </font>) -> <font size=3> *str:* </font>

​	生成ILP 模型



## Analysis



### `Class` WCETAnalyser:

**Args:**

- analysis_file: 分析文件
- inst_cache_config： 指令cache配置
- data_cache_config:	数据cache配置
- memory_model： memory model
- jump_table_dir： jump table地址
- cons_dir： loop bound 
- dline_dir： dline文件路径
- slist_dir： slist文件路径
- i_must： 是否进行指令cache的must分析
- i_persistent：	是否进行指令cache的persistent分析
- d_must：	是否进行数据cache的must分析
- d_persistent：	是否进行数据cache的must分析
- start_name： 起始名称
- finish_addr: 	结束地址

#### 	`def` frontend_analysis(<font size=3> *self* </font>):

​	进行前端分析

#### 	`def` inst_cache_analysis_global(<font size=3> *self* </font>):

​	进行指令cache全局分析

#### 	`def` data_cache_analysis_global(<font size=3> *self* </font>):

​	进行数据cache全局分析

#### 	`def` sp_loop_analysis_global(<font size=3> *self* </font>):

​	进行SPLOOP全局分析

#### 	`def` abstract_interpretation_gen(<font size=3> *self* </font>):

​	抽象解释生成

#### 	`def` sp_loop_analysis_bb(<font size=3> *self* </font>):

​	Basic block块内进行SPLOOP分析

#### 	`def` inst_cache_analysis_bb(<font size=3> *self* </font>):

​	Basic block块内进行指令Cache分析

#### 	`def` data_cache_analysis_bb(<font size=3> *self* </font>):

​	Basic block块内进行数据Cache分析

#### 	`def` in_block_wcet_analysis(<font size=3> *self, log: Optional[bool] = None, status_log: Optional[bool] = None* </font>):

​	Basic block WCET分析

#### 	`def` block_cycle_cons_gen(<font size=3> *self, cons: Optional[Dict[int, List[int]]] = None* </font>):

​	生成Basic block的WCET

#### 	`def` inter_block_analysis(<font size=3> *self* </font>):

​	块间分析

#### 	`def` ilp_gen(<font size=3> *self* </font>):

​	生成ILP Model