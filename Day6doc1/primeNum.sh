#!/bin/bash -x

#write a program that takes a input and determines if the number is
#a prime

read -p "Enter a Number:" n

if [ $(($n%2)) -ne 0 ]
then
	echo "$n is a prime number"
else
	echo "$n is not a prime number"
fi
