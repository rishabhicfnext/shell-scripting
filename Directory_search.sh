#! /bin/bash

echo "Some lines of code here"

# dot / * means all files in the current directory

for i in ./*
do
	echo "Name of file is : $i "
done

cmd /k