#1 /usr/bin/bash

#1
age=25
if [ "$age" -gt 15 ] && [ "$age" -lt 30 ]
  then 
  echo "valid age"
else 
   echo "age not valid"
fi

#2
age=25
if (( "$age" > 30 )) && (( "$age" < 12 ))
  then 
  echo "valid age"
else 
   echo "age not valid"
fi


#3
age=25
if [ "$age" -gt 15 -a "$age" -lt 30 ]
  then 
  echo "valid age"
else 
   echo "age not valid"
fi