#!/bin/bash -x
#Read a number and display the week day 

read -p "Enter a Number:" d
e=$(($d));
case $e in
0 )
	echo "sunday"
	;;
1 )
	echo "Monday"
	;;
2 )
	echo "Tuesday"
	;;
3 )
	echo "Wednsday"
	;;
4 )
	echo "Thursday"
	;;
5 )
	echo "Friday"
	;;
6 )
	echo "Saturday"
	;;
? )
	echo "Entered a special symbol"
	;;
* )
	echo "Enter a valid input range(0-7)"
	;;
esac
