#!/bin/bash

if [ ${1,,} = asad ]; then
    echo "youre here to learn!"
elif [ ${1,,} = help ]; then
    echo "youre not here to learn"
else
    echo "we dont know you"
fi

# this script will take in a positional arg. it checks the first arg to be the provided value
# the double comma and curly braces allow for ignoring upper and lowercases

# This gave error:
# ./ifelifelse.sh: line 1: ${1,,}: bad substitution
