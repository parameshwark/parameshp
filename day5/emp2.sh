#!/bin/bash -x
isfulltime=1
ispartime=2
randomCheck=$((RANDOM%3))
if [ $isfulltime -eq $randomCheck ]
then
        echo "Employee is fulltime present"

elif [ $ispartime -eq $randomCheck ]
then
        echo "Employee is partime present"
else
        echo "Employee is absent"
fi
