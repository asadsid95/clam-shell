#!/bin/bash

echo 'hello' 

#  to make this script an executable file, run chmod u+x <script.sh>

# varaibles

FILE_TO_MOVE=someotherscript.sh
DIR=dir_in_bash

cp $FILE_TO_MOVE $DIR

# positional arguments
#  position 0 is for bash while all sequential commands are for positional arg

# piping
ls -l /usr/bin | grep bash

# output direction
#  > - symbol to write to a file
# >> - to append to a file

# wc - word count
wc begin.sh 
# results in showing file name itself as well
#  this is because the filename is being passed as postional arg

# to get just the word count, feed the file into wc -w like 
wc -w <  begin.sh

# (REVIEW THIS) to provide multiple lines of input to a command
cat << EOF
some word to search
EOF

# test operator - take args to tell if expression is true or not
# exit code as 0 means execution completed without any issue
[ hello === hello ]
echo $0
# results in 0

# if/elif/else
# sample login script

