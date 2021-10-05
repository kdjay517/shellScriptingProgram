#!/bin/bash -x

#flip coin till either heads or tails wins 11 time
tails=0;
heads=0;

while [ $tails -lt 11 -a $heads -lt 11 ]
do
	coin=$RANDOM
	k=$(($coin%2));
	if [ $k -eq 1 ]
	then
		heads=$(($heads+1));
	else
		tails=$(($tails+1));
	fi


	if [ $tails -eq 11 ]
	then
		echo "Tails wins"
	elif [ $heads -eq 11 ]
	then

		echo "Heads wins"
	fi
done
