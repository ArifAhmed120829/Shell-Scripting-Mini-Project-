#!/bin/bash
echo "input first number"
read x
echo "input sec number"
read y

if [ $x -gt $y ]
then
echo "X is greater than Y"
elif [ $x -lt $y ]
then
echo "X is less than Y"
elif [ $x -eq $y ]
then 
echo "equal"
fi
