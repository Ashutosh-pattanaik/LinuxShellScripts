#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- Array 
#############################
myarray=(1 20 Ashu Ram 38.73)
echo "3rd index value is ${myarray[2]}"
echo "all values are ${myarray[*]}"
echo "length of index is ${#myarray[*]}"
echo "value from 2-4 index are ${myarray[*]:2:3}"
#update our array
myarray+=(new 20 value 49)
echo "my new array is ${myarray[*]}"
