#1/usr/bin/bash
#1 checking 2 conditions using elif

word=a

  if [[ $word == b ]]
then
   echo "this condition is true"
   elif [[ $word < b ]]
then 
    echo "this condition is true"
else
    echo "this condition is False"
    fi   


#2 
count=500
    if [ $count -gt "600" ]
then 
   echo "True"
    elif [ $count -lt "600" ]
then 
   echo "True"
else
    echo "False"
    fi