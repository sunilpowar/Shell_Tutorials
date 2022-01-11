#!/usr/bin/bash
#1
function print(){
    echo $1
}
 
 quit () {
     exit
 }

 print Hello 
 print World
 print again

 echo "india"
 quit

 #2
function print(){
    echo $1 $2 $3
}
 
 quit () {
     exit
 }

 print Hello 
 print World
 print again

 echo "india"
 quit


 #output
 #1
 # Hello
 # World
 # again

 #2
 # Hello World again 