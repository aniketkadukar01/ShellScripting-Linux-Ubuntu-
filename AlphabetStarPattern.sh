#!/bin/bash
read -p "Enter the number " num
char=({a..z})
for (( i=0 ; i<=num ; i++ ))
do
	for (( j=1 ; j<=num-i ; j++ ))
	do
		echo -n " "
	done
	for (( k=0 ; k<=i ; k++ ))
	do
		echo -n "${char[$k]} "
	done
	echo ""
done
