echo "please enter the filename"
read filename

if [ -f $filename ]
then
	echo "specified file is available"
else
	echo "file is not available"
fi
