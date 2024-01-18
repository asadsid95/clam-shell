#!/bin/bash

# Execute another script
#-----------


# Go to dir
cd utils/

# Show time
echo "Uptime: $(uptime)"

grep -c 'file' text.txt

# Show time                 
echo $(date)