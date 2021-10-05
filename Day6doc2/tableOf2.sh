#!/bin/bash -x
#write a program that takes a command line argument n and prints a 
#table of the powers of 2 that are less than or equal to 2^n till
#256 is reaches


read -p "Enter the Number:" n
k=$((2**$n));
j=1;
a=0;
b=0;
c=0;
while [ $j -le $k ]
do
	i=1;
	while [ $i -le 10 ]
	do
		a=$(($j**2));
		b=$i;
		c=$(($a*$b));
	if [ $c -lt 256 ]
	then
		echo $a'x'$b'='$c;
	else
		j=$(($k+1));
	fi
	i=$(($i+1));
	done
j=$(($j+1));
done


