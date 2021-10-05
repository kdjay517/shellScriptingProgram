#!/bin/bash -x
#Read a single digit number and write the number in word

read -p "Enter the single digit Number:" d
if [ $d -gt 9 ]
then
	echo "Enter a single digit Number"

elif [ $d -eq 0 ]
then
	echo "zero"
elif [ $d -eq 1 ]
then
	echo "one"
elif [ $d -eq 2 ]
then
	echo "two"
elif [ $d -eq 3 ]
then
	echo "three"
elif [ $d -eq 4 ]
then
	echo "four"
elif [ $d -eq 5 ]
then
	echo "five"
elif [ $d -eq 6 ]
then
	echo "six"
elif [ $d -eq 7 ]
then
	echo "seven"
elif [ $d -eq 8 ]
then
	echo "eghit"
elif [ $d -eq 9 ]
then
	echo "nine"
else
	echo "Enter a number"
fi
