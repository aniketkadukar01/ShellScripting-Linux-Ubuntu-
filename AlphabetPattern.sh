#!bin/bash
read -p "Enter the number " num
char=({a..z})
for (( i=0 ; i<=num ; i++ ))
do
	for (( j=0 ; j<i ; j++ ))
	do
		echo -n "${char[$j]}"
	done
echo ""
done
