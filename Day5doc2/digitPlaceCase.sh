#!/bin/bash -x
#Read a Number and display the unit,ten,hundred,..

read -p "Enter a Number:" d
case $d in
1 )
	echo "unit"
	;;
10 )
	echo "ten"
	;;
100 )
	echo "hundred"
	;;
1000 )
	echo "thousand"
	;;
10000 )
	echo "ten thousand"
	;;
100000 )
	echo "one lakh"
	;;
? )
	echo "Enter a number not a symbol"
	;;
* )
	echo "enter a valid number"
	;;
esac


