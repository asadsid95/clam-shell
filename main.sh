source_file="hello.txt"
# destination_file="/Users/asad/Desktop"

file_content=$(cat "main.sh")

echo "$file_content" > "$source_file"