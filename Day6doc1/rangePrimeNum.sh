#!/bin/bash -x
#program to take a range of number as input and output 
#the prime numbers in that range

read -p "Enter the range:" a b
for (( i=$a;i<=$b;i++ ))
do
	if [ $(($a%2)) -ne 0 ]
	then
		echo "$a is a prime number"
	else
		echo "$a is not a prime number"
	fi
done

