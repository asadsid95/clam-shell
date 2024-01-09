#!/bin/bash

urls=("google.com" "news.ycombinator.com")

check_server() {
    local result=$(ping -c 1 $url 2>&1)
    
    echo $result "/n"

}


for url in "${urls[@]}"; do
    check_server "$url"
done