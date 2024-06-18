#!/bin/bash

#Condition Controlled Loop - While Loop

loopVar=1

while [ $loopVar -le 10 ]
do
	echo "DateTime : $(date)" 
	loopVar=$(($loopVar+1))
	sleep 2
done
