#!/bin/bash

echo "enter the year \c"

read year
echo "$year\c"

if [ $((year%4)) -eq 0 ] && [ $((year%100)) -ne 0 ] || [ $((year%400)) -eq 0 ]
then
	echo " is leap a year"
else
	echo " is not a leap year"
fi

