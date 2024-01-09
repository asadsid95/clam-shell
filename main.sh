#!/bin/bash

urls=("google.comm" "news.ycombinator.com")

check_server() {

    local server=$1
    local result=$(ping -c 1 "$server" 2>&1)
    
    if [[ $? -eq 0 ]]; then
        echo "$server is reachable===========; /n Response: $result"
    else
        echo "$server is unreachable;^^^^^^^^^^^ Error: $result"
    fi

    echo $result "/n"

}


for url in "${urls[@]}"; do
    # check_server 
    check_server "$url"
done