#find 'java' in a file and replace it with 'python'
echo "Enter the file name:"
read f
sed 's/java/python/' $f