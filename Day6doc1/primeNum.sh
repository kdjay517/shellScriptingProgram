#!/bin/bash -x

#write a program that takes a input and determines if the number is
#a prime


read -p "Enter a number " n
count=0
for((i=1;i<=$n;i++))
do
        if [ $((n%i)) -eq 0 ]
        then
        count=$(($count+1))
        fi
done
echo $count
if [ $count -eq 2 ]
then
     echo "$n is a Prime Number"
else
     echo "$n is not a Prime Number"
fi
if [ $(($n%2)) -eq 0 ]
then
	echo "$n is a even number"
else
	echo "$n is a odd number"
fi

