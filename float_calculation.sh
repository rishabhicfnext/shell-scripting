#! /bin/bash

echo "This is used for printing anything..."

read -p "Enter first float number : " number1
read -p "Enter second float number : " number2

echo "Arithmatic operation....."
printf "operation begin...\n"
 
echo "20.5*5" | bc
echo "$number1+$number2" | bc
echo "Subtract : $((number1 - number2))" | bc
echo "Multiply : $((number1 * number2))" | bc
echo "Divide : $((number1 / number2))" | bc
echo "Modulus : $((number1 % number2))" | bc
echo "Shorthand : $((number1+=10))" | bc

echo "----------------------------------------"
echo "----Without using double parenthesis----"
echo "----------------------------------------"

# or same without two parenthesis use EXPR keyword so called expression

echo "Add : $(expr $number1 + $number2)" | bc
echo "Subtract : $(expr $number1 - $number2)" | bc

# Here expr is not working working * it will give error so we need to use escape character \ 
echo "Multiply : $(expr $number1 \* $number2)" | bc
echo "Divide : $(expr $number1 / $number2)" | bc
echo "Modulus : $(expr $number1 % $number2)" | bc

cmd /k

# This is used for comment purpose
