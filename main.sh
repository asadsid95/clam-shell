#!/bin/bash

# cat project.csv

file="project.csv"
file_mod="project1.csv"

awk -v to_add="<API_TOKEN>" 'BEGIN {FS=OFS=","} {if (NR > 1) $2 = to_add} {print}' "$file" > "$file_mod"
