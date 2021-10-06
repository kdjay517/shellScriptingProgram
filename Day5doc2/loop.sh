#!/bin/bash -x
for ((i=0; i<5; i++))
do
	x=`shuf -i 100-999 -n1`;
	random[i]=$x;
	echo "${random[@]}";
done
max=${random[0]};
min=${random[0]};
for i in "${random[@]}"
do
	if [ "$i" -gt "$max" ]
	then 
		max="$i";
	fi
	if [ "$i" -lt "$min" ]
	then
		min="$i";
	fi
done
echo "Max is: $max"
echo "Min is: $min"
