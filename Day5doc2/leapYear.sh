#!/bin/bash -x

echo "Enter the year (YYYY)"
read year

if [ $(($year % 4)) -eq 0 -a $(($year % 100)) -ne 0 ]
then
	echo "its a leap year"
elif [ $(($year % 4)) -eq 0 -a $(($year % 100)) -eq 0 -a $(($year % 400)) -eq 0 ]
then
	echo "its a leap year"
elif [ $(($year % 4)) -eq 0 -a $(($year % 100)) -ne 0 -a $(($year % 400)) -eq 0 ]
then
	echo "its a leap year"
else
	echo "its not a leap year"
fi

