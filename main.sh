echo "File name: $0" 
echo "1st parameter: $1"
echo "2nd parameter: $2"
echo "Each arg kept as individual entity: $@"
echo "All args as one entity: $*"
echo "Total arg supplied: $#"

# log into result.txt every minute
echo 'hello' >> result.txt

# crontab -e -- to check for existing crontab
# * * * * * sh /Users/asad/Desktop/clam-shell/main.sh