#!/bin/bash -x
#Read a single digit number and write the number in word using case
read -p "Enter a single digit Number:" d
case $d in
0 )
	echo "zero"
	;;
1 )
	echo "one"
	;;
2 )
	echo "two"
	;;
3 )
	echo "three"
	;;
4 )
	echo "four"
	;;
5 )
	echo "five"
	;;
6 )
	echo "six"
	;;
7 )
	echo "seven"
	;;
8 )
	echo "eight"
	;;
9 )
	echo "nine"
	;;
? )
	echo "Entered a special symbol"
	;;
* )
	echo "Entered a non single digit number"
	;;
esac
