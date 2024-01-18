#!/bin/bash

# Execute another script
#-----------


# Go to dir
cd utils/

# Show time
echo "Uptime: $(uptime)"

grep -n 'file' text.txt

# Show time                 
echo $(date)