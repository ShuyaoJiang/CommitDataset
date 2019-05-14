#!/bin/bash

PROJECT_NAME=$1
PROCESSED_CS_PATH=ChangeScribe/${PROJECT_NAME}
PROCESSED_ORI_PATH=Original/${PROJECT_NAME}
MERGED_CS_PATH=Merged/cs
MERGED_ORI_PATH=Merged/ori


# 将该project的所有msg合并到一个文件
for file in `ls ${PROCESSED_CS_PATH}`
do
	cat ${PROCESSED_CS_PATH}/$file >> ${MERGED_CS_PATH}/${PROJECT_NAME}_cs_all.txt
	sed '' ${PROCESSED_ORI_PATH}/$file >> ${MERGED_ORI_PATH}/${PROJECT_NAME}_ori_all.txt
done