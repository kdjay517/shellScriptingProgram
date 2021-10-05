#!/bin/bash -x
#write a program that computes a factorial of a number takes as input


read -p "Enter the number:" n
x=1;
if [ $n -eq 0 -o $n -eq 1 ]
then
	echo "Factorial of Number $n is: 1"
else

	for ((i=1; i<=$n; i++))
	do
	x=$(($x*$i));
	done
fi
echo "Factorial of Number $n is: $x"

