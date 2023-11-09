#!/bin/bash


i=0
while (( $i < 10));do
	echo $i
	i=$((i+1))
done

	#if [$i -eq 5]; then
	if(( $i == 5 )); then 
		echo i is 5, breaking...
		break
