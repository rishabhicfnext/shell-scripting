#! /bin/bash

echo "Array basics..."

read -p "Enter the size of the array : " size

for (( i=1 ; i<=$size ; i++ ))
do
	read -p "Enter $i element : " a[$i] 
done

for i in "${a[@]}"
do
	#echo $i # This is for printing in a different line
	printf '%s ' "$i" # This is for printing element in a same line
	
done

echo	# This is for new line

echo "Also we can print array without loop..."
echo "${a[*]}"

echo "@ or * means all..." 

cmd /k