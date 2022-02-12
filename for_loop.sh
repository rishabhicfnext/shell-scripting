#! /bin/bash

echo "For Loop..."

read -p "Enter the number : " n

echo "Table of : $n"

for (( i=1 ; i<=10 ; i++ ))
do
	echo $((n*i))
done

cmd /k
