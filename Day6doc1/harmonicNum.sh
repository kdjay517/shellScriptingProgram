#!/bin/bash -x

#write a program that takes a command-line argument n and prints the nth 
read -p "Enter The Harmonic Number " n
output=1

for((i=2;i<=n;i++))
do

output=$output+1/$i
 done
echo $output

