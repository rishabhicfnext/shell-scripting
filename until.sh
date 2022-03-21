#! /bin/bash

echo "Until Loop..."
echo ""
echo -e "This loop is quite similar than to while loop \nbut it will run when condition is false !!"
echo ""
read -p "Enter the number : " number

until [ $number -gt 10 ]
do
	echo "Number is $number"
	number=`expr $number + 1`
done

cmd /k
