#!/bin/bash -x
#write a program that takes a command line argument n and prints a 
#table of the powers of 2 that are less than or equal to 2^n .


read -p "Enter the Number:" n
k=$((2**$n));
for ((j=1; j<=$k; j++))
do
	for ((i=1; i<=10; i++))
	do
		a=$(($j**2));
		b=$i;
		c=$(($a*$i));
		echo $a'x'$b'='$c
	done

done
