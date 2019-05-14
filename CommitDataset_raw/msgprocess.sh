#!/bin/bash

PROJECT_NAME=$1
RAW_CS_PATH=ChangeScribe/${PROJECT_NAME}
RAW_ORI_PATH=Original/${PROJECT_NAME}
PROCESSED_CS_PATH=../CommitDataset_processed/ChangeScribe/${PROJECT_NAME}
PROCESSED_ORI_PATH=../CommitDataset_processed/Original/${PROJECT_NAME}


mkdir ${PROCESSED_CS_PATH}
mkdir ${PROCESSED_ORI_PATH}

# 对csmsg进行预处理
for file in `ls ${RAW_CS_PATH}`
do
	# 删除无用语句和标号
	sed '/BUG - FEATURE: <type-ID>/d;/This change set is mainly composed of:/d;s/[0-9]\.//g' ${RAW_CS_PATH}/$file > ${PROCESSED_CS_PATH}/${file%.txt}.tmp  

	# 将内容合并为一行
	cat ${PROCESSED_CS_PATH}/${file%.txt}.tmp | xargs > ${PROCESSED_CS_PATH}/${file%.txt}.tmp1
	rm ${PROCESSED_CS_PATH}/${file%.txt}.tmp

	# 保留第一行
	head -n 1 ${PROCESSED_CS_PATH}/${file%.txt}.tmp1 > ${PROCESSED_CS_PATH}/${file%.txt}.tmp2
	rm ${PROCESSED_CS_PATH}/${file%.txt}.tmp1

	# 保留前100个词
	cut -f-100 -d" " ${PROCESSED_CS_PATH}/${file%.txt}.tmp2 > ${PROCESSED_CS_PATH}/$file
	rm ${PROCESSED_CS_PATH}/${file%.txt}.tmp2
done

# 清除空的csmsg
for file in `ls ${PROCESSED_CS_PATH}`
do
	if ! test -s ${PROCESSED_CS_PATH}/$file; then
		# 若文件为空，删除
		rm ${PROCESSED_CS_PATH}/$file
	else
		# 否则，复制原始msg（保留第一行）
		head -n 1 ${RAW_ORI_PATH}/$file > ${PROCESSED_ORI_PATH}/$file
	fi
done
