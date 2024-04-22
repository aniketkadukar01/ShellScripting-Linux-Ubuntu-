#!/bin/bash
read -p "Enter the number " num
f1=0
f2=1
fn=0

for (( i=0 ; i<=$num ; i++ ))
do
	echo "$f1"
	fn=$(( $f1+$f2 ))
	f1=$f2
	f2=$fn
done
