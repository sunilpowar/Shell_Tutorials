#!/usr/bin/bash
#1
select name in Amol Karan Abhi Prafull Rohan
do 
     echo "$name selected" #select the name by number
done


#2 

select name in Amol Karan Abhi Prafull Rohan
do 
     case $name in #same result but using case statement 
     Amol)
         echo Amol selected
         ;;
     Karan)
         echo Karan selected
         ;;
     Abhi)
         echo Abhi selected
         ;;
     Prafull)
         echo Prafull selected
         ;;
     Rohan)
         echo Rohan selected
         ;;
    *)
         
     echo "Error please provide the no between 1..5"
  esac
done

