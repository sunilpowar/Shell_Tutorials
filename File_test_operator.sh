#! /usr/bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -e $file_name ]  #-e id using for file exist or not
then
   echo "$file_name found"
   else
   echo "$file_name not found"
   fi

# using -f insted of -e

echo -e "Enter the name of file : \c"
read file_name

if [ -f $file_name ]  #-f id using for regular file exist or not
then
   echo "$file_name found"
   else
   echo "$file_name not found"
   fi

# using -d for directories
echo -e "Enter the name of Directory : \c"
read file_name

if [ -d $file_name ]  #-e id using for file exist or not
then
   echo "$file_name found"
   else
   echo "$file_name not found"
   fi

#using -s for checking file empty or not
echo -e "Enter the name of file : \c"
read file_name

if [ -s $file_name ] 
then
   echo "$file_name not empty"
   else
   echo "$file_name not empty"
   fi

#using -b for checking block special file
echo -e "Enter the name of file : \c"
read file_name

if [ -b $file_name ]  
then
   echo "$file_name found"
   else
   echo "$file_name not found"
   fi

#using -c for checking character special file
echo -e "Enter the name of file : \c"
read file_name

if [ -c $file_name ] 
then
   echo "$file_name found"
   else
   echo "$file_name not found"
   fi