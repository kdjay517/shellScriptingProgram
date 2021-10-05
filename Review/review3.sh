#!/bin/bash -x


read -p "Enter the 1st numbers:" n

read -p "Enter the 2nd number:" o
read -p "Enter the 3rd number:" p
read -p "Enter  the 4th number:" q
read -p "Enter the 5th number:" r

a[0]=$n;
a[1]=$o;
a[2]=$p;
a[3]=$q;
a[4]=$r;


for i in "${a[@]}"
do
	if [ "$(($i%2))" -eq 0 ]
	then
		echo "$i is a even number"
	else
		echo "$i is a odd number"
	fi
done

