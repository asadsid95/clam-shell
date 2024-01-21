#!/bin/bash

#
LOG_FILE="$(pwd)/logging.txt"

# Append network interface configuration to logging.txt
echo $(ip addr show) > "$LOG_FILE"

echo "FINISHED"