#!/bin/bash

echo "Username: "
read username

generate_password() {
    openssl rand -base64 12 | tr -d "+/="
}

password=$(generate_password)

send_email(){
    local to_address=$1
    local suject=$2
    local body=$3

    echo "$body" | mail -s "$subject" $to_address

}



send_email "asads@hey.com" "test from script" "hello world"