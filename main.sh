#!/bin/bash

file_to_read="main.csv"

result=`awk -F ','  '{print $0}'  $file_to_read`

# echo -e "$result"

awk  'NF>=0'  $file_to_read


# tail -n +5 $file_to_read

files=`ls -l | wc -l`
echo "Files in $(pwd) directory: $files"