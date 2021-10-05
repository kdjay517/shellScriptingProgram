#!/bin/bash -x
sum=0;
avg=0;
for (( i=1; i<=5; i++ ))
do
	random=$(($RANDOM%100));
	echo "random number is "$random;
	sum=$(($sum + $random));
	echo "current sum is "$sum;
done
avg=$(($sum/5))
echo "sum of 5 numbers is "$sum
echo "avg of 5 numbers is "$avg
