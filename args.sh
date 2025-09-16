#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- arguments we passing
#############################
#$1= 1st arg
#$2= 2nd arg
#$@= all arg
#$#= no of args
echo "first arg is $1"
echo "2nd arg is $2"
echo "all args are $@"
echo "no of args are $#"
filename=$5
for filename in $@
do echo "copying file- $filename"
done
