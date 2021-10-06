#!/bin/bash -x
#write a program to compute factors of a Number N using factorization
#method

#!/bin/bash -x

read -p "Enter a number:" n
fact=1
if [ $n -eq 0 -o $n -eq 1 ]
then
	echo " $n factorial is 1"
else
	for ((i=1; i<=n; i++))
	do
		fact=$(($fact*$i))
	done
fi
echo "factorial of $n is $fact"
