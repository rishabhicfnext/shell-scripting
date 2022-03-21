#! /bin/bash

echo "Array Declaration and initialization..."

declare -a arr

arr=(10 20 30 40)

echo "All Element : ${arr[@]}"

echo "print index-wise"
echo "Second Element is : ${arr[1]}"

echo "We can maintain index also at the time of initialization of value !!"

arr1=([1]=8 [2]=3 [3]=0 [4]=3 [5]=3 [6]=9 [7]=7 [8]=4 [9]=4 [10]=1)

echo "${arr1[*]}"
echo "Tenth Element is : ${arr1[10]}"

cmd /k