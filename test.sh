#!/usr/bin/bash


# Write a script that will ask username and password from user and then 
#using if condition verify if username="admin" and password="admin" , 
#if condition meets then print "Login Success" else print "Wrong Login" ?


read -p "Enter username: " username
read -p "Enter password: " password

if [[ "$username" == "admin" && "$password" == "admin" ]]; then
    echo "Login Success"
else
    echo "Wrong Login"
fi




# fourth change