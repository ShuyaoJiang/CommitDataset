#!/bin/bash

MERGED_CS_PATH=Merged/cs
MERGED_ORI_PATH=Merged/ori
MERGED_DIFF_PATH=Merged/diff2
DATA_PATH=data


# 将该project的所有msg合并到一个文件
for file in `ls ${MERGED_CS_PATH}`
do
	cat ${MERGED_CS_PATH}/$file >> ${DATA_PATH}/corpus.cs.msg
	cat ${MERGED_ORI_PATH}/${file%_cs_all.txt}_ori_all.txt >> ${DATA_PATH}/corpus.ori.msg
	cat ${MERGED_DIFF_PATH}/${file%_cs_all.txt}_diff_all.diff >> ${DATA_PATH}/corpus.diff
done

# 划分训练集和测试集
awk '{if(NR%10 == 0) print $0}' ${DATA_PATH}/corpus.cs.msg >> ${DATA_PATH}/test.cs.tmp
awk '{if(NR%10 != 0) print $0}' ${DATA_PATH}/corpus.cs.msg>> ${DATA_PATH}/train.cs.msg
awk '{if(NR%10 == 0) print $0}' ${DATA_PATH}/corpus.ori.msg >> ${DATA_PATH}/test.ori.tmp
awk '{if(NR%10 != 0) print $0}' ${DATA_PATH}/corpus.ori.msg >> ${DATA_PATH}/train.ori.msg
awk '{if(NR%10 == 0) print $0}' ${DATA_PATH}/corpus.diff >> ${DATA_PATH}/test.diff.tmp
awk '{if(NR%10 != 0) print $0}' ${DATA_PATH}/corpus.diff >> ${DATA_PATH}/train.diff

# 从测试集中划分出验证集
awk '{if(NR%2 == 0) print $0}' ${DATA_PATH}/test.cs.tmp >> ${DATA_PATH}/test.cs.msg
awk '{if(NR%2 != 0) print $0}' ${DATA_PATH}/test.cs.tmp >> ${DATA_PATH}/valid.cs.msg
awk '{if(NR%2 == 0) print $0}' ${DATA_PATH}/test.ori.tmp >> ${DATA_PATH}/test.ori.msg
awk '{if(NR%2 != 0) print $0}' ${DATA_PATH}/test.ori.tmp >> ${DATA_PATH}/valid.ori.msg
awk '{if(NR%2 == 0) print $0}' ${DATA_PATH}/test.diff.tmp >> ${DATA_PATH}/test.diff
awk '{if(NR%2 != 0) print $0}' ${DATA_PATH}/test.diff.tmp >> ${DATA_PATH}/valid.diff

rm ${DATA_PATH}/test.cs.tmp
rm ${DATA_PATH}/test.ori.tmp
rm ${DATA_PATH}/test.diff.tmp
