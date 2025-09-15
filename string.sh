#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- string operatin
#############################
var="hi name is Ashutosh your name ?"
echo "length of var is ${#var}"
echo "upper case of var is ${var^^}"
echo "lower case of var is ${var,,}"
#replace a string
echo "new var is ${var/Ashutosh/Hari}"
#slicing
echo "After slicing --${var:1:2}"
