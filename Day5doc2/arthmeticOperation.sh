#!/bin/bash -x
#three numbers arithmetic operations

read -p "Enter the first Number:" a
read -p "Enter the second Number:" b
read -p "Enter the third Number:" c
x=$(($a+$b*$c))
y=$(($c+$a/$b))
z=$(($a%$b+$c))
t=$(($a*$b+$c))
p[0]=$x
p[1]=$y
p[3]=$z
p[4]=$t
max=${p[0]}
min=${p[1]}
for i in "${p[@]}"
do
	if [ $i -gt $max ]
	then
		max=$i;
	fi
	if [ $i -lt $min ]
	then
		min=$i;
	fi
done
