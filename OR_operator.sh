#! /usr/bin/bash
#1
age=60
if [ "$age" -gt 52 ] || [ "$age" -lt 54 ]
   then
   echo "valid age" 
else
   echo "invalid age"
fi


#2
age=60
if (( "$age" > 66 )) || (( "$age" < 54 ))
   then
   echo "valid age" 
else
   echo "invalid age"
fi


#3
age=25
if [ "$age" -gt 20 -o "$age" -lt 28 ] #using -o insted of ]||[
   then
   echo "valid age" 
else
   echo "invalid age"
fi

#4
age=25
if [[ "$age" -gt 20 || "$age" -lt 28 ]] 
   then
   echo "valid age" 
else
   echo "invalid age"
fi