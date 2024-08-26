#!/bin/bash

echo "welcome to Tibetan Fox Country"

echo " List of current own business -> "

echo " 1. farm  2. beverage factory 3. fashion factory 4. fashion store 5. grocery store. "

echo "current own money: "
read money
echo " you have $money in your country"
echo " In next 5 days you will have..."

for i in $(seq 1 5);
do
	money=$((money + 5000))	
done

echo "$money in you account"
