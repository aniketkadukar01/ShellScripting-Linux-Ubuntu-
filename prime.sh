


#!/bin/bash
read -p "Enter the number "  num
for (( i=2 ; i<$num ; i++ ))
do
	flag=true
	for (( j=2 ; j<=$(( $i/2 )) ; j++ ))
	do
		if [[ $(( $i%$j )) -eq 0 ]]
		then
			flag=false
			break
		fi
	done
if $flag
then
echo "$i"
fi
done
