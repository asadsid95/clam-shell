# list all files and dir that match provided extension

if [ $# -ne 2 ]; then
    echo "2 args needed"
fi

if [ $1 = ".md" ]; then
    ls
fi
