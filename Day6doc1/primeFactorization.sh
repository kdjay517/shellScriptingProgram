#!/bin/bash -x
#write a program to compute Factors of a number N using prime factorization
#method.


read -p "Enter a number " n

x=`echo $n | factor`

echo "The Prime factors of $n are $x"
