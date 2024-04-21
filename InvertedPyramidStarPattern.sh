
#!/bin/bash
read -p "Enter the number where to star print " num
for (( i=num ; i>=1 ; i-- ))
do
    for (( j=1 ; j<=num-i ; j++ ))
    do
        echo -n " "
    done
    for (( k=i ; k>=1  ; k-- ))
    do
        echo -n "* "
    done
    echo ""
done 

