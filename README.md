# 支持多架构 WCET (Worst Case Execution Time) 分析
# 1. 面向DSP芯片TI C6678，C6713的最坏时间分析实现。
## 安装和使用
本项目需要使用Python 3.8或以上版本，<u>[Graphviz](https://graphviz.org/)<u>，
[TI C6000系列编译器](https://www.ti.com/tool/C6000-CGT)</u>和
线性规划求解器<u>[lpsolve](https://sourceforge.net/projects/lpsolve/files/lpsolve/5.5.2.11/lp_solve_5.5.2.11_exe_win64.zip/download)</u>。

### Python依赖
安装本项目使用的依赖：`python -m pip install -r requirements.txt`。

### 安装Graphviz
（注意：为了显示控制流图，本项目使用了可视化软件<u>[Graphviz](https://graphviz.org/)</u>，请根据操作系统<u>[下载](https://graphviz.org/download/)</u>相应的版本并将其`bin`文件夹加入到系统环境变量中）


### TI C6000系列编译器
在编译器下载完成后，请将压缩文件解压并将其中的`bin`文件夹加入到系统变量中。

在C6000编译器安装完成后，可以通过`script.py`来生成C语言文件的反汇编代码和Dwarf信息等，具体方法如下：
1. 将`./script.py`中的`include_path`和`lib_path`更改为相应的路径：
   - `include_path`：修改为`your/compiler/path/include`
   - `lib_path`：修改为`your/compiler/path/lib`
2. 运行`python script.py -h`可以查看该脚本的使用方法。

### lpsolve
请根据此[网页](https://sites.math.washington.edu/~conroy/m381-general/lpsolveHowToPC/runningLPsolveCommandLineWindows.htm)
的方法安装lpsolve软件。


## 运行测试
所有单元测试文件在`./tests/*_test.py`中。可以使用以下代码运行测试：

`python -m unittest tests.*_test`

其中`*_test`为测试文件名称，例如`python -m unittest tests.cfg_test`会运行`tests\cfg_test.py`中的全部测试。

用于测试的C语言文件和反汇编代码在文件夹`./tests/inputs`中，其中
- `./tests/inputs/main`中的C文件只包含`main`函数；
- `./tests/inputs/fcall`中的文件涉及函数调用。


## 类型检查（可选）
为提升代码可靠性，本项目使用类型检查器<u>[`mypy`](http://mypy-lang.org/)</u>对代码进行静态类型检查。

安装：`python -m pip install mypy`。

类型检查：将终端切换到根目录后，运行命令`mypy .`。

## 文件夹结构
- `pa`：汇编代码分析
  - `cfg`：控制流图
  - `isa`：指令类型
  - `loops`：循环分析

- `cache`：Cache行为分析
  - `memory_block`：Cache访问的抽象表示
  - `abstract_state`：Abstract Cache State

- `ilp`：整数线性规划建模

# 2. RISC-V
## RISC-V生成CFG
面向RISC-V经过C语言经RV64G汇编成汇编代码再生成CFG。

## 安装和使用
本项目需要使用Python 3.11或以上版本。

###RISC-V编译工具链安装
#linux环境下安装
sudo apt update
sudo apt install build-essential gcc make perl dkms git  gdb-multiarch qemu-system-misc
sudo apt install gcc-riscv64-linux-gnu
#获取反汇编文件
首先生成可执行文件（将example.c编译成可执行文件example）
riscv64-linux-gnu-gcc -o example example.c
将可执行文件反汇编
riscv64-linux-gnu-objdump -d example > example.s


### Python依赖
安装本项目使用的依赖：
python==3.11.9
pandas==2.2.2
networkx==3.3
graphviz==2.50.0

### 安装Graphviz
（注意：为了显示控制流图，本项目使用了可视化软件<u>[Graphviz](https://graphviz.org/)</u>，请根据操作系统<u>[下载](https://graphviz.org/download/)</u>相应的版本并将其`bin`文件夹加入到系统环境变量中）
其中会提示下载pygraphviz包，会给一个网页“http://pygraphviz.github.io/”里面有这个包的下载指南。


## 运行测试
测试文件在`./test`中。可以直接通过命令行运行“python main.py test/test.s”，其中test.s为测试的RISC-V汇编代码指令。

用于测试的C语言文件和反汇编代码在文件夹`./input`中，可直接通过命令行运行main.py后接要构成CFG的.s文件地址，例如：“python main.py input/bs/bs.s”即可运行，
运行完会生成两个文件，一个dot文件也就是文本文件会储存这个控制流图的基本信息，包括每个节点的起止行，以及每个节点的编号和节点之间的相连接信息，另一个png图片则是
通过工具绘制出来的控制流图。

# 3. ARM64

## 运行
```
python run_benchmark_cli.py -f {filepath} [--gen_procedure_cfg] [--skip_user_plt]
```
- 对于新加入的benchmark，需要在编写名为的config.json的配置文件；
- {filepath}为config.json文件所在的文件夹；
- [--gen_procedure_cfg]选项用于生成procedure的CFG，默认不启用；
- [--skip_user_plt]选项用于跳过无法处理的部分（如irregular_loop），默认不启用；

## 项目结构
- 入口函数和参数解析功能由根目录下的run_benchmark_cli.py和core.py/corev2.py实现；
- 核心功能位于/src下；
- 测试样例位于/benchmark下，主要关注filename.asm（分析用的汇编文件）filenameD.asm（对照变量地址用的汇编）和config.json（配置文件），原始代码和编译结果位于/benchmark/benchmark_name/code下；
- 输出位于/output下；

## config.json格式
以/benchmark/MRTC/adpcm为例
```
{
    "benchmark": "adpcm",
    "asm": "adpcm.asm",
    "asm_detailed": "adpcmD.asm",
    "procedure_cfg": [
        "all",

    ],
    "skip_as_plt": [
        __init",
        
    ]

}
```
- benchmark为该benchmark的名字
- asm/asm_detail分别为objdump -d/D生成的两个反汇编文件的路径
- procdure_cfg为需要生成cfg的procedure，如果有all，则表示所有的procedure都会生成cfg
- skip_as_plt为分析过无法处理的irr_loop而需要跳过的部分，例子中需要跳过的是__init



