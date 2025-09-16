#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- check user 
#############################
if  [[ $UID -eq 0 ]] then
	echo "user is root"
else echo "user is not root"
fi
