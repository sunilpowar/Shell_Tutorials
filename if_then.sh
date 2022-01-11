#!/usr/bin/bash
#1 Greater than
count=10

if [ $count -gt 9 ]
then 
   echo "Condition is true"
fi

#2 Greater than
count=10

if (( $count > 9 ))
then
   echo "Condition is true"
fi
 

#3 less than1
count=20
if [ $count -lt 25 ]
then
   echo "Condition is true"
fi
 

#4 less than or equal to
count=50
if (( $count <= 50 ))
then  
    echo "Condition is true"
fi


#5 alphabatical sequence
word=abcd

if [ $word == "abcd" ]
then
echo "Condition is true"
fi

#6 Alphatical order
word=a

if [[ $word < b ]]
then 
echo "Condition is true"
fi
