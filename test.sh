#!/usr/bin/bash


#Write a script that will ask a number from user 
#then using if condition verify if number is divisible by 3 or 5 or 7 (any one) , 
#if condition meets then print "Divisible" else print "Not Divisible" ?


#i/usr/bin/bash

read -p "Enter the number that you want to test:" val




if [[ $((val%3)) -eq 0 || $((val%5)) -eq 0 || $((val%7)) -eq 0 ]]

then 
  echo "This is Divisible"
  
else 
  echo "Non-Divisible"
  
  fi