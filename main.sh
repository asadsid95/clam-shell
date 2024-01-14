#!/bin/bash

# Execute another script
#-----------


# Go to dir
cd utils/

# Show time
echo "Uptime: $(uptime)"


# Execute the script
./check_cpu.sh

# Show time
echo $(date)