#! /usr/bin/bash

os=('Gitbash' 'Windows' 'linux') # os is variable 
os[3]='Mac' #add/replace another element
unset os[2] #Remove any element 
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}" # ! using for index number
echo "${#os[@]}" # # using for lengh of index


#Example
string=shhertheheth
echo "${string[@]}"