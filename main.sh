#!/bin/bash

source_file="project.csv"

target_file="target.csv"

awk -i inplace '{print $1}' project.csv

echo "Finished processing file"         