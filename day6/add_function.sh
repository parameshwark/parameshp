#!/bin/bash -x
function add()
{
	sum=$(($1+$2))
	return $sum
}

add 10 20 30
echo "returned sum1=$?"

