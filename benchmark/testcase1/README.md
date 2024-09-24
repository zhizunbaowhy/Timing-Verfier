# 缓存分析工具配置文件格式

## 1. 安装依赖项

配置文件的格式规范通过[JSON Schema](https://json-schema.org/specification)格式来提供。JSON Schema是一种描述JSON文件格式的工具，支持在多种语言中使用开源工具进行解析和验证。以Python为例，可以通过

```shell
pip install jsonschema
```

来安装这个包，具体使用参考本目录下的`validate.py`文件

## 2. 配置文件格式简要描述

**注：所开发的命令行工具只要提供按照配置文件进行分析的能力即可。** 我们不对命令行工具的具体参数等做其他要求。例如，为了开发和调试方便，工具也可以直接通过命令行参数来指定待分析的文件等，但是工具也应当支持通过``--config <config_file>``这种形式来指定配置文件。配置文件的不同形式在本章后续介绍。

需要注意的是，配置文件中的`analysis_options`部分，形式由老师自己制定即可，不涉及业务本身。


### 2.1 以单个函数作为入口进行缓存行为分析

```json
{
    "target_elf": "/path/to/elf-file",
    "workload": {
        "type": "function",
        "function": "main"
    },
    "analysis_options": {
        ...
    }
}
```

### 2.2 以任务序列作为入口进行缓存行为分析

这种场景仍然是针对单核上的业务进行缓存行为分析，这时workload中的type为`sequence`，意味着`functions`这个字段中保存的是一个顺序执行的函数序列。如果`loop`给定为`true`就表明这个业务负载是会被反复执行的，行为上类似:

```
while (1) {
    func1();
    func2();
    func3();
}
```

这种情况下的json配置文件形如以下样例：
```json
{
    "target_elf": "/path/to/elf-file",
    "workload": {
        "type": "sequence",
        "tasks": [
            {"task_name": "t1", "function": "func1"},
            {"task_name": "t2", "function": "func2"},
            {"task_name": "t3", "function": "func3"},
            {"task_name": "t4", "function": "func1"},
            ...
        ],
        "loop": true
    },
    "analysis_options": {
        ...
    }
}
```

### 2.3 以多核任务图作为入口进行缓存分析

这种场景同时用到多个核，业务形式通过任务图来给定，此时`workload`中的`type`字段类型为`graph`. `layout`字段指定了具体的工作负载。在`layout`中，每个字典(key-value对)的key代表了一个CPU核的核号，而它的value则给定了在这个核上运行的工作负载。在`layout`中每个核的工作负载描述形式是一个任务序列，其格式与上文类似。

需要注意的是，任务名称是全局的，即使是不同的CPU核，任务名称也不能重复。

一个多核任务图的json配置文件
```json
{
    "target_elf": "/path/to/elf-file",
    "workload": {
        "type": "graph",
        "layout": {
            "0": [
                {"task_name": "t0-1", "function": "func1"},
                {"task_name": "t0-2", "function": "func2"},
                {"task_name": "t0-3", "function": "func3"},
                {"task_name": "t0-4", "function": "func1"},
                ...
            ],
            "1": [
                {"task_name": "t1-1", "function": "func1"},
                {"task_name": "t1-2", "function": "func2"},
                {"task_name": "t1-3", "function": "func3"},
                {"task_name": "t1-4", "function": "func1"},
                ...
            ]
            ...
        },
        "depencencies": [
            {
                "src_task": "t0-1",
                "dst_task": "t1-0"
            },
            {
                "src_task": "t0-2",
                "src_function": "xxx_send",
                "dst_task": "t1-4",
                "dst_function": "xxx_recv",
            }
        ],
        "loop": true
    },
    "analysis_options": {
        ...
    }
}
```

其中`dependencies`部分描述了任务图中各个任务之间的依赖关系。当前有两种不同类型的依赖关系：

1. 两个任务之间（一个任务的开始依赖于另一个任务的结束）的顺序依赖，我们通过下面这种方式来表示:

    ```json
    { "src_task": "t0-1", "dst_task": "t1-0" }
    ```

2. 两个任务之间存在数据依赖，且数据的发送和接收动作不一定在数据产出任务结束时才触发，例如：

    ```c
    void task_sender() {
        do_something();
        send(data);
        do_something_more();
        ...
    }

    void task_receiver() {
        do_something();
        recv(data);
        do_something_more();
        ...
    }
    ```
    这种情况下，我们通过给定`src_function`和`dst_function`的形式来指定具体的依赖函数。以这个例子来说，就是

    ```json
    {
        "src_task": "t0-1",
        "src_function": "send",
        "dst_task": "t1-0",
        "dst_function": "recv"
    }
    ```