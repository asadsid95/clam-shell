#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Provide >=1 arg"
    # exit 1
fi

function check_ip_dns() {

    local own_ip=$(ifconfig)
    local response=$(nslookup "$1")
    echo $own_ip
    return 
}

check_ip_dns $1
