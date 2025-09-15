#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- 
#############################
a=10
until [[ $a -eq 1 ]]
do
	echo "value is $a"
	let a--
done
