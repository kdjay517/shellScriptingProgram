#!/bin/bash -x
#Write a Program where a gambler starts with Rs 100 and places 
#and places re 1 bet until he/she goes broke i.e no more money to gamble
#or reaches the goal of Rs 200. Keeps track of number of times won and 
#number of bets made.

No Money=0
GOAL=200

Money=100
bets=0
 while [ true ]
 do
        bets=$(($bets+1))

        if [ $((RANDOM%2)) -eq 0 ]
           then
                Money=$(($Money+1))
                echo $Money
                if [ $Money -eq 200 ]
                then
                        echo "Gambler reached the Goal of Rs.200"
                        break
                fi
        else
                        loss=$(($Money-1))
                        echo $loss
                        if [ $loss -eq 0 ]
                        then
                                echo "Gambler left with zero rupees"
                                break
                        fi
        fi
                echo "Number of bets is $bets "
 done
