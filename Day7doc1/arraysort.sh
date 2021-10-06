#!/bin/bash -x
#By sorting the array find the second largest and second smallest element of an array
for((i=0;i<=9;i++))
do
        x=`shuf -i 100-999 -n1`
        a[$i]=$x

done
echo ${a[@]}
Number=($(sort -nr <(printf "%s\n" "${a[@]}")))
echo "The output After sorting Array" ${Number[@]}


echo "The 2nd Smallest number in Array is ${Number[8]}"
echo "The 2nd Largest number in Array is ${Number[1]}"
