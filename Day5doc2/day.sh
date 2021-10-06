#!/bin/bash -x
read -p "Enter the day (0-31):" d
read -p "Enter the month(3-6):" m
if [ $d -gt 20 -a $d -lt 31 -a $m -eq 3 ]
then
	echo "true"
elif [ $d -ge 1 -a $d -lt 30 -a $m -eq 4 ]
then
	echo "true"
elif [ $d -ge 1 -a $d -lt 31 -a $m -eq 5 ]
then
	echo "true"

elif [ $d -lt 20 -a $m -eq 6 ]
then
	echo "true"
else
	echo "false"
fi
