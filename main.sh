#!/bin/bash

url="https://port-folio-asadsid95.vercel.app/"

file="script_history.txt"

curl -v "$url" >> "$file" 2>&1

echo "Script finished"

