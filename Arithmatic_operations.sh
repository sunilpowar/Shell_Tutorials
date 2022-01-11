#! /usr/bin/bash
#1
num1=50
num2=25

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))


#2
num1=100
num2=25

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )  #using \ for * mendatory
echo $(expr $num1 / $num2 )