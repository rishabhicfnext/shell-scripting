#! /bin/bash

for i in *
do
	if [ -f $i ]; then
		echo "$i"
	else
		echo "$i is not a file.."
		echo ""
	fi
done

cmd /k