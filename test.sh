#Write a script which will grep "error" in all the "*.log" files at /var/log directory 
#you need to print the unique file names which are not having "error" string in them 
#and remove duplicate file names from output ?


#!/usr/bin/bash

grep -rL "error" /var/log/*.log | sort -u       


