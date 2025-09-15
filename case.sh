#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- case
#############################
echo "provide your option :- "
echo "a. pwd"
echo "b. List of files "
echo "c. Date and time "
read choice
case $choice in
	a)pwd;;
	b)ls;;
	c)date;;
	*)echo "provide valid option"
esac
