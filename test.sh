
#Write a script in which we must  use a function  named as sum, 
#which will be triggered to calculate the sum of 2 numbers provided by user at runtime ?


#!/usr/bin/bash

function sum()
{

read -p "enter first number :" n1
read -p  "enter second number :" n2

echo "The sum of both the numbers is $((n1+n2))"
}