#!/bin/bash

echo "##### relase #####"
cat /etc/*release

echo "\n##### uname #####"
uname -a

echo -e "\n##### pwd #####"
pwd

echo -e "\n##### id #####"
id

echo -e "\n##### env #####"
env

echo -e "\n##### /proc/cpuinfo #####"
cat /proc/cpuinfo

echo -e "\n##### /proc/meminfo #####"
cat /proc/meminfo

echo -e "\n##### ls -l / #####"
ls -l /

echo -e "\n##### ls -l . #####"
ls -l .

echo -e "\n##### docker version #####"
docker version

echo -e "\n##### df -h #####"
df -h

echo -e "\n##### bash --version #####"
bash --version
