#!/bin/bash
read -p "Enter the number " num
for (( i=1 ; i<=num ; i++ ))
do
	for (( j=1 ; j<=i-1 ; j++ ))
	do
		echo -n " "
	done
	for  (( k=1 ; k<=num-i+1 ; k++ ))
	do
		echo -n "*"
	done
echo ""
done
