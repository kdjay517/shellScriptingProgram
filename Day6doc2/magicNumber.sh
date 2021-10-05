#!/bin/bash -x
#ask the user to think of a number n between 1 t0 100
#then check with the user if the number is less than n/2 or greater
#repeat till the magic number is reached..


read -p "Think of a number between 1 and 100:" num
low=0;
up=0;
found=0;

while [ $found -eq 0 ]
do
	
	mid =$(($up/2 + $low/2));
	if [ $mid -eq $num ]
	then
		echo "The magic number is: $mid"
		break
	found=1
	fi
	if [ $mid -le $num ]
	then
		up=$mid
	fi
done
