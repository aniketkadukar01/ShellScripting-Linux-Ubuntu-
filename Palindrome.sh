#!/bin/bash
read -p "Enter the name " name

reverse=$( echo $name | rev )

if [[ $name == $reverse ]]
then
echo "name $name is palindrome"
else 
echo "name $name is not palindrom"
fi

