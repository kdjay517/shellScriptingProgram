#!/bin/bash -x

#roll a die and find the number between 1 to 6
#repeat the die roll and find the result each time
#store the result in a dictionary
#repeat till any one of the number has reached 10 times
#find the number that reached maximum times and the one that for minimum times



#!/bin/bash -x
declare -A dice
for((i=1;i<7;i++))
do
  dice[$i]=0
done

while [ True ]
do
  random=$(($RANDOM%6+1))
  dice[$random]=$((${dice[$random]}+1))
  if [ ${dice[$random]} -ge 10 ]
  then
    echo "Die Faces:"
    echo ${!dice[@]}
    echo "Die counts:"
    echo ${dice[@]}
    echo "First face to reach 10 counts is: "$random
    break
  fi
done
