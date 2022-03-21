#! /bin/bash

# How to case its just like a switch

echo "Use of case : "

read -p "Type any character : " car

echo "You entered : $car"

case "$car" in
	[1-3] | [6-9])
		echo "You typaed a Number between 1-3 or 6-9 "
		;;
	[a-z])
		echo "You typed a Lower case letter "
		;;
	[A-Z])
		echo "You typed a Upper case letter "
		;;
	*)
		echo "None of the Above !!"
esac

cmd /k