#1/usr/bin/bash

#1 Greater than True or false
count=40
   if [ $count -gt 30 ]
then
   echo "True"
else
   echo "False"
fi


#2
count=50
   if (( $count < 48 ))
then
   echo "True"
else
   echo "False"
fi

#3 check a=b

word=a
   if [[ $word == b ]]
then 
    echo "true"
else 
     echo "false"
fi
