#!/bin/bash -x
#write a program that takes a command-line argument n and prints the nth 
#harmonic number.


read -p "Enter the number:" n
sum=0;
for ((i=1; i<=n; i++))
do

	a=$(echo "scale=2;$((1/$i))"|bc)
	sum=$(echo "scale=2;$(($sum+$a))"|bc)
done
echo "nth Hormonic number of $n is: scale=2; $sum"

