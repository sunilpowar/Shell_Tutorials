#!/usr/bin/bash\
# while loop read file content
  
  while read p
  do 
     echo $p
    done < Whileloop_read.sh # < using redirection to read this file
    
    
#2

cat Whileloop_read.sh | while read p
do             # using cat to read this file 
     echo $p
done

#3
while IFS= read -r line  # using IFS to read this file 
do 
   echo $line
done < Whileloop_read.sh