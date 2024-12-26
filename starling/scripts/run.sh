#!/bin/bash

# ������־�ļ���·��
LOG_FILE="/mnt/data/starling/scripts/runlog.log"

# ����ָ���
SEPARATOR="\n###############################################################################\n"

# �����־�ļ��Ƿ���ڣ�����������򴴽�
if [ ! -f "$LOG_FILE" ]; then
    touch "$LOG_FILE"
fi


# ����ָ���
SEPARATOR="\n###############################################################################\n"

# �����־�ļ��Ƿ���ڣ�����������򴴽�
if [ ! -f "$LOG_FILE" ]; then
    touch "$LOG_FILE"
fi

# ִ�����������ض�����־�ļ���ÿ������֮����ӷָ���
echo -e "${SEPARATOR}gp${SEPARATOR}" >> "$LOG_FILE"
./run_benchmark.sh release gp knn >> "$LOG_FILE" 2>&1

# ִ�����������ض�����־�ļ���ÿ������֮����ӷָ���
echo -e "${SEPARATOR}search recall@1${SEPARATOR}" >> "$LOG_FILE"
./run_benchmark.sh release search knn >> "$LOG_FILE" 2>&1