#!/bin/bash

echo "Date before checking CPU: $(date)\n"

get_stat=$(top -b -n 1 | grep "%Cpu(s)" | awk '{print $0}')

echo $get_stat
echo "Date after checking CPU: $(date)\n"

