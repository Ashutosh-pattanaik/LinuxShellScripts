#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- arithematic operation
#############################

x=30
y=15
z=5

let sum=$x+$y
echo "sum = $sum"
echo "sub = $(($x-$y))"
let mul=$x*$z
echo "mul = $mul"
echo "div = $(($x/$y))"
var=$[$x*($y-$z)]
echo "var = $var"
