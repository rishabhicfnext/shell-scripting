#! /bin/bash

echo "Variable declaration and initialization !!"

echo $number
echo -e "it will not print any value $number ?\n"

# so we need to assign default value to the variable
# syntax : ${variable_name=value}

echo "${number=10 }" 
echo ""

# or we can assign value with second method 
# use colon and dash ( :- )

echo "${num:-15}" 
echo "Variable Value : " ${n:-1}

cmd /k