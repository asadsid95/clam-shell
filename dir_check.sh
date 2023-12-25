# check if number of arg is valid
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <directory_name>"
    exit 1
fi

directory_name=$1

# check if directory exists
if [ -d "$directory_name" ]; then
    echo "Directory '$directory_name' already exist."
else

    # create directory
    mkdir "$directory_name"
    echo "Directory '$directory_name' created successfully."
fi