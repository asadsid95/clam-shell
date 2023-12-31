#!/bin/bash

# print 'Happy New Years' according to correct date

current_date=$(date +"%m-%d")

if [ "$current_date" == "01-01" ]; then
    echo "Happy New Years!"
else
    echo "Today is a regular day: $(date +"%m-%d-%y")"
fi
