#!/usr/bin/bash


val=$1


if [[ $((val%10)) -eq 0 ]] 

then 
    echo "Provided number divisible by 10"
else
    echo "Provided number not divisible by 10:"
fi

# fourth change