#!/bin/bash -x
isfulltime-1
ispartime-2
randomCheck-$((RANDOM%3))
if [ $isfulltime -eq $randomCheck ]
then
	echo "employee is fulltime present"

elif [ $ispartime -eq $randomCheck ]
then
	echo "employee is partime present"
else 
	echo "employee is absent"
fi
