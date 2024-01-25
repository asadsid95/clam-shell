#!/bin/bash

function generate_password() {
    openssl rand -base64 12 | tr -d "/+="
}

echo -n "Enter username: "
read username

password=$(generate_password)

echo "Login info:"
echo "$username: $password"