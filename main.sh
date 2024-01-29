#!/bin/bash

from_file="project.csv"
to_file="result.csv"

awk -v to_add="Email_add:<API_token>" 'BEGIN {FS=OFS=","} {if (NR > 1) $2 = $2 "" to_add} {print}' "$from_file" > "$to_file"