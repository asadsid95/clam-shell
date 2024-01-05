#!/bin/bash

directory=$(pwd)

prefix="new_"

cd "$directory" || exit

# looping through each file in directory
for file  in *; do
    if [ -f "$file" ]; then
        new_filename="$prefix$file"

        # rename the file
        mv "$file" "$new_filename"

        echo "Renamed: $file to $new_filename"

    fi
    
done

echo "Batch renaming completed"