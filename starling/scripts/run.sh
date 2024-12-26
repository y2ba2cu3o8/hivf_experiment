#!/bin/bash

# 定义日志文件的路径
LOG_FILE="/mnt/data/starling/scripts/runlog.log"

# 定义分隔符
SEPARATOR="\n###############################################################################\n"

# 检查日志文件是否存在，如果不存在则创建
if [ ! -f "$LOG_FILE" ]; then
    touch "$LOG_FILE"
fi


# 定义分隔符
SEPARATOR="\n###############################################################################\n"

# 检查日志文件是否存在，如果不存在则创建
if [ ! -f "$LOG_FILE" ]; then
    touch "$LOG_FILE"
fi

# 执行命令并将输出重定向到日志文件，每次命令之间添加分隔符
echo -e "${SEPARATOR}gp${SEPARATOR}" >> "$LOG_FILE"
./run_benchmark.sh release gp knn >> "$LOG_FILE" 2>&1

# 执行命令并将输出重定向到日志文件，每次命令之间添加分隔符
echo -e "${SEPARATOR}search recall@1${SEPARATOR}" >> "$LOG_FILE"
./run_benchmark.sh release search knn >> "$LOG_FILE" 2>&1