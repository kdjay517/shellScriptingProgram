#!/bin/bash -x
#Read a Number and display unit, ten, ..

read -p "Enter the Number:" n
if [ $n -eq 1 ]
then
	echo "one"
elif [ $n -eq 10 ]
then
	echo "ten"
elif [ $n -eq 100 ]
then
	echo "hundred"
elif [ $n -eq 1000 ]
then
	echo "thousand"
elif [ $n -eq 10000 ]
then
	echo "ten thousand"
elif [ $n -eq 100000 ]
then
	echo "one lakh"
else
echo "enter a valid number"
fi
