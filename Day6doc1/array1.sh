#!/bin/bash -x
#generate 10 random 3 digit number
#store this randoms into a array
#then find the 2nd largest and the 2nd smallest element without sorting array

for ((i=0; i<10; i++))
do
	a[$i]=$(($RANDOM%1000));
done
echo "${a[@]}"


