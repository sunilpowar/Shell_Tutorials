#!/usr/bin/bash
# for loop

for i in 1 2 3 4 5
do 
     echo $i
done


#2 for loop

for i in {1..10}
do 
     echo $i
done


#3 for loop

for i in {2..10..2}  #[start..end..increment]
do 
     echo $i
done


#4
for (( i=0; i<5; i++ ))
do 
     echo $i
done