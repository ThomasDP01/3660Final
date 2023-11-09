#!/bin/bash

#can remove variable and just add $1 to if statement

myvar=$1
# if statement would look like "if [ $1 = c ]"
if [ $myvar = "c" ]
then
	echo "This is CSI 3660"
fi
