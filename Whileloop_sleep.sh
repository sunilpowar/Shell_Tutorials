#/usr/bin/bash
# while loop
n=1

while [ $n -le 5 ]
do 
   echo "$n"
   (( n++ ))
   sleep 1   #sleep ! sec delay output
done


#2
n=1

while [ $n -le 5 ]
do 
   echo "$n"  #no condition output infinity
   sleep 1    #sleep ! sec delay output
done
