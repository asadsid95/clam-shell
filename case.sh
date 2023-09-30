#!/bin/bash

#  pipe acts in this context as separator
case ${1,,} in 
    asad | admin)
        echo "hello, you're here to learn"
        ;;
    help)
        echo "enter your username!"
        ;;

    *) 
        echo "hello there."
esac
    