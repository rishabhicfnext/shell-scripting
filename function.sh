#! /bin/bash

# How to use and write function

mydate(){
	echo -e "Today is : " 
	date
	echo "have a nice day !"
}

bark(){
	echo "First dog name is : $1"
	echo "Second dog name is : $2"
}

sum(){
	return 35
}

print(){
	echo "==============="
}

print
mydate
print
bark "Tommy" "Oreo"
print
sum
print


cmd /k