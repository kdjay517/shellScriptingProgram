
#!/bin/bash -x

read -p " Enter the number between (0-20):" n
if [ $n -le 20 ]
then

	for (( i=$n; i>=1; i--))
	do
		echo "$i"
	done
else 
	echo " enter between the range"
fi

