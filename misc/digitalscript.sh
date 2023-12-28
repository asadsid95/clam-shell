#!/bin/bash

# # colors
# Red=$'\e[1;31m'
# Green=$'\e[1;32m'
# Blue=$'\e[1;314m'

# # show time on terminal while script runs
# while true; do
#     clear
#     echo $Green $(date +%T)
#     sleep 1s
# done


cpu_usage=$(top -b -n 1 | grep "%Cpu(s)" | awk '{print $2}')
memory_usage=$(free -m | awk '/Mem/{print $3}')
disk_usage=$(df -h / | awk 'NR==2 {print $5}')

echo "CPU Usage: $cpu_usage%"
echo "Memory Usage: $memory_usage MB"
echo "Disk Usage: $disk_usage"