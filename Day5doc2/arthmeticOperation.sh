#!/bin/bash -x
#three numbers arithmetic operations

read -p "Enter the first Number:" a
read -p "Enter the second Number:" b
read -p "Enter the third Number:" c

if [ $a -ge 100 -a $a -le 999 -a $b -ge 100 -a $b -le 999 -a $c -ge 100 -a $c -le 999 ]
then
	x=$(($a+$b*$c))
	y=$(($c+$a/$b))
	z=$(($a%$b+$c))
	t=$(($a*$b+$c))
	p[0]=$x
	p[1]=$y
	p[3]=$z
	p[4]=$t
	max=${p[0]}
	min=${p[0]}

	for i in "${p[@]}"
	do
		if [ $i -ge $max ]
		then
			max=$i;
		fi
		if [ $i -le $min ]
		then
			min=$i;
		fi
	done
else
	echo "Enter all the Numbers in three digit format"
fi
echo "maximum value is $max"
echo "minimum value is $min"

