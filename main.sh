#!/bin/bash

LOG_FILE="$(pwd)/script_log.txt"

# Log header
echo "Script: $(basename "$0")" > "$LOG_FILE"
echo "Purpose: Capture network interface information" >> "$LOG_FILE"
echo "Timestamp: $(date)" >> "$LOG_FILE"
echo "----------------------------------------" >> "$LOG_FILE"

# Display network interface information with timestamp and append it to logging.txt
if { echo "$(date): Network interface information"; ip addr show---; } >> "$LOG_FILE" 2>&1
then
    echo "$(date): Script execution successful" >> "$LOG_FILE"
else
    echo "$(date): ERROR - Script execution failed" >> "$LOG_FILE"
fi
