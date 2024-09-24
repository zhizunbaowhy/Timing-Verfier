# hw_cache_analysis


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

