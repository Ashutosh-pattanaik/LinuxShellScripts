#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- if-else
#############################

read -p "marks = " mark
if [[ $mark -ge 40 ]] then
	echo "pass"
else
	echo "fail"
fi	
