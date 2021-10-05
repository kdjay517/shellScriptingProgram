#!/bin/bash -x

#write function check if number is prime
#write function to get the palindrome
#check if the palindrome number is also prime

read -p "Enter the Number:" n


function primeNumberCheck() {

	s=$1;
	if [ $(($s%2)) -eq 1 ]
	then
		echo "$s is a prime Number"
	else
		echo "$s is not a prime Number"
	fi
}

function palindrome() {

	s=$1;
	while [ $s -ne 0 ]
	do
		rem=$((s%10))
		rev=$((rev*10+rem))
		s=$((s/10))
	done
	if [ $rev -eq $n ]
	then
		echo "$n is a palindrome"
	else
		echo "$n is not a palindrome"
	fi
	if [ $(($rev%2)) -eq 1 ]
	then
		echo "$rev is a prime Number"
	else
		echo "$rev is not a prime Number"
	fi

}


primeNumberCheck $n
palindrome $n

