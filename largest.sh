#!/bin/sh

echo "Enter the three numbers: \c"
read num1 num2 num3

if [ $num1 -ge $num2 ]
then 
	largest=$num1
else 
	largest=$num2
fi

if [ $num3 -gt $largest ] 
then
	largest=$num3
fi

echo "Largest number is: $largest"
