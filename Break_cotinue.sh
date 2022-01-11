#!/usr/bin/bash
# Break Statement
for (( i=1 ; i<=10 ; i++ ))
do
    if [ $i -gt 5 ]
    then
       break #stopping the output 
    fi
    echo "$i"
done


# Continue Statement
# Break Statement

for (( i=1 ; i<=10 ; i++ ))
do 
    if [ $i -eq 4 -o $i -eq 9 ]
    then 
        continue #skip the equation/number
    fi
    echo "$i"
done