#!/bin/bash

myvar=10
myvar2="FOOTH"
myvar3="ls -la"

#prints the string myvar
echo myvar
#prints the value of the variable
echo $myvar
echo $myvar2
echo $myvar3


#use command substitution
current_date=`date`
echo $current_date


contents=$(ls -la)
echo $contents
