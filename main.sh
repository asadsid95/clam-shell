#!/bin/bash

urls=("google.com" "news.ycombinator.com")

for url in "${urls[@]}"; do
    result=$(ping -c 1 $url 2>&1)

    echo $result "/n"
done