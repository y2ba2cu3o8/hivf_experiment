#!/bin/bash

./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_1/1.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_1/2.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_1/3.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_1/4.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_1/5.ini

./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_10/1.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_10/2.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_10/3.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_10/4.ini
./ssdserving /mnt/data/SPTAG/Release/buildconfig_index2_10m_10/5.ini

'
# 定义日志文件的路径
# LOG_FILE="/mnt/data/SPTAG/Release/runlog_SIFT_1.log"
 LOG_FILE="/mnt/data/SPTAG/Release/runlog_deep100m_1.log"

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
: 

# SIFT  

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig1.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig1.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig2.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig2.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig3.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig3.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig4.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig4.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig5.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig5.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig6.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig6.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig7.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig7.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig8.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig8.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig9.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig9.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig10.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig10.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig11.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig11.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig12.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig12.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig13.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig13.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig14.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig14.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig15.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig15.ini >> "$LOG_FILE" 2>&1


# gist

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig1.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig1.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig2.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig2.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig3.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig3.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig4.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig4.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig5.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig5.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig6.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig6.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig7.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig7.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig8.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig8.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig9.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig9.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig10.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig10.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig11.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig11.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running ./ssdserving /mnt/data/SPTAG/Release/buildconfig_sift/buildconfig12.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_gist/buildconfig12.ini >> "$LOG_FILE" 2>&1



# DEEP100M

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/1.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/1.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/2.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/2.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/3.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/3.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/4.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/4.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/5.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/5.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/6.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/6.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/7.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/7.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/8.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/8.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/9.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/9.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/10.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/10.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/11.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/11.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/12.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/12.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/13.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/13.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/14.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/14.ini >> "$LOG_FILE" 2>&1

echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/buildconfig_deep100m/15.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/buildconfig_deep100m/15.ini >> "$LOG_FILE" 2>&1



 LOG_FILE="/mnt/data/SPTAG/Release/runlog_spacev100m_1.log"

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/1.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/1.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/2.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/2.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/3.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/3.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/4.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/4.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/5.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/5.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/6.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/6.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/7.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/7.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/8.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/8.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/9.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/9.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/10.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/10.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/11.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/11.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/12.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/12.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/13.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/13.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/14.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/14.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_1/15.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_1/15.ini >> "$LOG_FILE" 2>&1

 LOG_FILE="/mnt/data/SPTAG/Release/runlog_spacev100m_10.log"

  echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/1.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/1.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/2.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/2.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/3.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/3.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/4.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/4.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/5.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/5.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/6.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/6.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/7.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/7.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/8.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/8.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/9.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/9.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/10.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/10.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/11.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/11.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/12.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/12.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/13.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/13.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/14.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/14.ini >> "$LOG_FILE" 2>&1

 echo -e "${SEPARATOR}Running /mnt/data/SPTAG/Release/build_spacev100m_10/15.ini${SEPARATOR}" >> "$LOG_FILE"
./ssdserving /mnt/data/SPTAG/Release/build_spacev100m_10/15.ini >> "$LOG_FILE" 2>&1

'