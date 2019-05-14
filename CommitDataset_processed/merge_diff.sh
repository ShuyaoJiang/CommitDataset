#!/bin/bash

PROJECT_NAME=$1
DIFF_PATH=../CommitDataset/diff/${PROJECT_NAME}
#NEW_DIFF_PATH=diff/${PROJECT_NAME}
PROCESSED_ORI_PATH=Original/${PROJECT_NAME}
MERGED_DIFF_PATH=Merged/diff

#mkdir ${NEW_DIFF_PATH}

# 将该project的所有diff合并到一个文件
for file in `ls ${PROCESSED_ORI_PATH}`
do
	#cp ${DIFF_PATH}/${file%.txt}.diff  ${NEW_DIFF_PATH}/${file%.txt}.diff
	sed '' ${DIFF_PATH}/${file%.txt}.diff >> ${MERGED_DIFF_PATH}/${PROJECT_NAME}_diff_all.diff
	#sed '' ${PROCESSED_ORI_PATH}/$file >> ${MERGED_ORI_PATH}/${PROJECT_NAME}_ori_all.txt
done