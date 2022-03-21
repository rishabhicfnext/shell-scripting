#! /bin/bash

# How to sleep function

echo "Use of sleep : "
echo "it take second in argument like : sleep time_in_second "

n=3

for (( i=1 ; i<=10 ; i++ ))
do
	echo $((n*i))
	sleep 2
done

cmd /k