#!/usr/bin/bash
#1
function print(){
  name=$1
  echo "the name is $name"
}

echo "The name is $name"
 
 print Max

 echo "foo"

 name="Tom"  # global variable


#2
function print(){
  name=$1
  echo "the name is $name" #Assign Max
}
 name="Tom"  # global variable

echo "The name is $name : Before"  #Assign Tom
 
 print Max

echo "The name is $name : After"  #Assign Max


#3
function print(){
  local name=$1   #using local variable
}
  echo "the name is $name" #Assign Max
 name="Tom"  # global variable

echo "The name is $name : Before"  #Assign Tom
 
 print Max

echo "The name is $name : After"  #Assign Tom



