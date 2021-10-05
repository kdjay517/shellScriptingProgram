#!/bin/bash -x
#read a number display the week day

read -p "Enter a Number:" d
if [ $(($d%7)) -eq 0 ]
then
	echo "sunday"
elif [ $(($d%7)) -eq 1 ]
then
	echo "Monday"
elif [ $(($d%7)) -eq 2 ]
then
	echo "Tuesday"
elif [ $(($d%7)) -eq 3 ]
then
	echo "Wednsday"
elif [ $(($d%7)) -eq 4 ]
then
	echo "Thursday"
elif [ $(($d%7)) -eq 5 ]
then
	echo "Friday"
elif [ $(($d%7)) -eq 6 ]
then
	echo "Saturday"
else
	echo "Invalied Number"
fi
