
#=====================================================================================
# Create a script that will take user name as input and then print the same on Screen.

#!/usr/bin/bash

echo "Please enter your name:"
read username

echo "Your username is : $username"
#=====================================================================================

# Create a script that will print "Even Day" if current date is an even number.


#!/usr/bin/bash

d=$(date +%d)

if [[ $((d%2)) -eq 0 ]] 

then 
    echo "Even Day"
else
    echo "Odd Day"
fi
#=====================================================================================
# Create a script that will print "OK" if current hour is an even number 

#!/usr/bin/bash

d=$(date +%H)

if [[ $((d%2)) -eq 0 ]] 

then 
    echo "Even Hour"
else
    echo "Odd Hour"
fi 
#=====================================================================================
# Create a script that will check if number is less 100 and then prints "less than 100" else prints "greater than 100"

#!/usr/bin/bash


#echo "Please enter the number that you want to check:"
read -p "Please enter the number that you want to check: " val 


if [[ $val -lt 100 ]] 

then 
    echo "Entered number is less than 100"
else
    echo "Entered number is greater than 100"
fi 
#=====================================================================================
# Create a script that will check if number is divisible by 10 and then prints "divisible by 10" else prints "not divisible by 10" (use CLA)


#!/usr/bin/bash


val=$1


if [[ $((val%10)) -eq 0 ]] 

then 
    echo "Divisible by 10"
else
    echo "Not divisible by 10"
fi
#===================================================================================== 

# Next script to be added here