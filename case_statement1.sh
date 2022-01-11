#! /usr/bin/bash

echo -e "Enter some Character : \c"
read value

case $value in 
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )   # ? pattern for one special character
        echo "User entered $value special character" ;;
    * )   # * pattern for more than one character
    o "Unknown input" ;;
esac