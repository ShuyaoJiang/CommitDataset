# CommitDaset
## CommitDaset_raw
原始数据

* diff：每个项目每次提交的代码更改文件
* Original：每个项目每次提交的原始提交信息
* ChangeScribe：每个项目每次提交通过 ChangeScribe 生成的总结文本
* msgprocess.sh：对原始数据进行预处理的脚本

## CommitDaset_processed
预处理后的数据

* Original：每个项目每次提交的原始提交信息（处理后）
* ChangeScribe：每个项目每次提交通过 ChangeScribe 生成的总结文本（处理后）
* Merged：每个项目合并后的数据，包含diff、cs\_msg 和 ori\_msg
* data：所有项目合并后的数据，以及划分好的训练集/验证集/测试集
* merge_diff.sh：合并 diff 的脚本
* merge_msg.sh：合并 cs\_msg 和 ori\_msg 的脚本
* merge_all.sh：合并所有项目数据，并划分训练集/验证集/测试集的脚本
