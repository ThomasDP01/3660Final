#!/bin/bash

ctr=1
while test ${#} -gt 0 # Test whether the number of command line args is greater then 0
do
	echo "Parameter $ctr = $1"
	ctr=$[$ctr+1]
	shift
done
