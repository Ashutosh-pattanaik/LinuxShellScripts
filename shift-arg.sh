#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- skipping arg
#############################
if [[ $@ -lt 2 ]] then
	echo "Please provide atlest 2 no of args"
	exit 1
fi

echo "creating user"
echo "username is $1"
shift
echo "comment is $@"
