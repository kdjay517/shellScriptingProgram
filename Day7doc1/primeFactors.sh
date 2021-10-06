#!/bin/bash -x
#finding prime factors of a number n into an array and finally display
#the output


declare -a prime
read -p "Enter a number " n

x=(`echo $n | factor`)
echo ${x[@]}
echo "The Length of primefactors ${#x[@]}"
echo "The  numbers of Index arrays is ${!x[@]}"
echo ${x[0]}


echo "The Prime factors of $n are ${x[@]}"
