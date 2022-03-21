#! /bin/bash

echo "For Loop..."

read -p "Enter the number : " n

echo "Table of : $n"

for (( i=1 ; i<=10 ; i++ ))
do
	echo $((n*i))
done

echo " "
echo "This loop is print 0 to 5 series"
echo " "

for i in {0..5}
do
	echo "No : $i"
done

echo " "
echo "This loop is print 0 to 20 but every 5th iteration"
echo " "

for i in {0..20..5}
do
	echo "No : $i"
done

cmd /k
