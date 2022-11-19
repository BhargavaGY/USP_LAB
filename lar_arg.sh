#!/bin/sh

if [ $1 -ge $2 ]
then 
	largest=$1
else 
	largest=$2
fi

if [ $3 -gt $largest ] 
then
	largest=$3
fi

echo "Largest number is: $largest"
