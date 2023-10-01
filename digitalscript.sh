#!/bin/bash

# colors
Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;314m'

# show time on terminal while script runs
while true; do
    clear
    echo $Green $(date +%T)
    sleep 1s
done
