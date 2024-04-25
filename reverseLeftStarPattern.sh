#!/bin/bash
read -p "Enter the number " num
for (( i=1 ; i<=num ; i++ ))
do
	for (( j=1 ; j<=num-i+1 ; j++ ))
	do
		echo -n "*"
	done
echo ""
done
