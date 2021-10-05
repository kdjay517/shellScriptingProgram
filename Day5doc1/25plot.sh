#!/bin/bash -x
read -p "Enter Length:" l
read -p "Enter Breadth: " b
area=$(($l*$b))
echo "area in feet is" $area
area_a=$( echo "scale=2;$area/43560"|bc)
echo "area in acres is" $area_a
area_25=$( echo "scale=2;$area_a*25"|bc)
echo "area of 25 plots in acres is" $area_25

