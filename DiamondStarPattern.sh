#!/bin/bash
read -p "Enter the number " num

for (( i=1 ; i<=num ; i++ ))
do
	for (( j=1 ; j<=num-i ; j++))
	do
		echo -n " "
	done
	for (( k=1 ; k<=i ; k++ ))
	do
		echo -n "* "
	done
	echo ""
done

for (( i=num-1 ; i>=1 ; i-- ))
do
	for (( j=1 ; j<=num-i ; j++ ))
	do
		echo -n " "
	done

	for (( k=i ; k>=1 ; k-- ))
	do
		echo -n "* "
	done
	echo ""
done
