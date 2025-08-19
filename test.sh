#Write a script that will keep printing numbers from 1 to 10, 
#if the number in loop is 2 then loop must break and shall not continue to print ?


#!/bin/bash

i=0

while [[ $i -lt 10 ]]

do
echo -n $i 
sleep 0.4
echo -n " "
if [[ $i -eq 2 ]]
then
  echo  "Breaking the loop at number 2"
  break
fi

((i++))
done