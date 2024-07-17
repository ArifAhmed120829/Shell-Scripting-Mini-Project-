#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2

echo "choose between these operation (+,-,*,/)"
read op

if [ "$op" == "+" ]; then
	result=$((num1 + num2))
elif [ "$op" == "-" ]; then
	result=$((num1-num2))
elif [ "$op" == "*" ]; then
	result=$((num1*num2))
elif [ "$op" == "/" ]; then
	result=$((num1/num2))
fi

echo "the result is: $result"
