#!/bin/bash -x
#write a program to simulate a coin flip and print out Heads or Tails
#accordingly

echo "Coin flip"
t=$RANDOM

if [ $(($t % 2)) -eq 1 ]
then
	echo "Heads"
elif [ $(($t % 2)) -eq 0 ]
then
	echo "Tails"
else
	echo "Please Toss the coin"
fi
