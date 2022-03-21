#! /bin/bash

echo "While Loop..."

read -p "Enter the number : " x
echo "You Entered $x !!"

n=1

while [ $n -le 10 ]
do
	echo "$n iteration : $x"
	x=$((x+2))
	n=`expr $n + 1`
	# or
	# n=$((n+1))
	# both are same
done 

cmd /k