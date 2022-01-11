#! /usr/bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -f $file_name ]  #-f id using for regular file exist or not
then
      if [ -w $file_name ]
    then
         echo "$ Type some Text data. To quit press crtl+d."
        cat >> $file_name
      else
         echo "The file do not have write permissions"
       fi
    else
      echo "$file_name not exist"
   fi
