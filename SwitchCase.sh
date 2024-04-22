#!/bin/bash
echo -e "1 for armstorng \n2 for palindrom \n3 for prime\n"
read -p "Enter the number " num
if [[ $num -gt 0 && $num -lt 4 ]]
then
	case $num in
		1)
			read -p "Enter the three digit to check armstrong number " n
			i=$n
			while [[ $i -ne 0 ]]
			do
				digit=$(( $i%10 ))
				cube=$(( $digit*$digit*$digit ))
				sum=$(( $sum+$cube ))
				i=$(( $i/10 ))
			done
			if [[ $n -eq $sum ]]
			then
				echo "$n is armstrong"
			else
				echo "$n is not armstrong"
			fi
		;;

		2)
			read -p "Enter any number to check it palindrome or not " n
			reverse=$( echo $n | rev )
			if [[ $n -eq $reverse ]]
			then
				echo "$n is palindrom"
			else
				echo "$n is not palindrom"
			fi
		;;

		3)
			read -p "Enter the number upto where you want to prime number " n
			for (( i=2 ; i<=$n ; i++))
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
		;;
	esac
else
echo "INvalid input" 
fi
