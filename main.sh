#!/bin/bash

current_dir=$1
target_dir=$2

if [ $# -ne 2 ]; then
    echo "need 2 arguments"
    exit 1
fi


tar -cvzf "backup_archive_file" "/Users/asad/Desktop/clam-shell"