#!/usr/bin/bash


#Write a script that will ask a number from user 
#then using if condition verify if number is divisible by 3 and 5 both , 
#if condition meets then print "Divisible" else print "Not Divisible" ?

read -p "Enter a number: " val

div3=$(($val%3))
div5=$(($val%5))


if [[ $div3 -eq 0  &&  $div5 -eq 0 ]]
then 

   echo "Number is divisible by both"
   
   else 
      echo "Number is non-divisible by both"
	  
	  fi

#=====================================================================================


