#!/bin/bash -x
read -p "enter length: " l
read -p "enter breadth: " b

l_m=$(echo "scale=2;$l*0.3048"|bc)
b_m=$(echo "scale=2;$b*0.3048"|bc)

echo "length in meters is $l_m"
echo "breadth in meters is $b_m"

area=$(echo "scale=2;$l_m*$b_m"|bc)
echo "area in meters is" $area
