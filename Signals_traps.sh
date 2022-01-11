#!/usr/bin/bash
trap "echo Exit signal is detected" SIGINT

echo "pid is $$"
while (( COUNT <10 ))
do
   sleep 5
   (( COUNT ++)) 
   echo $COUNT
done
exit 0


# Terminate the script
# Ctrl+c intrupt siganl
# Ctrl+z suspend signal
# kill -9 1245   command in another terminal