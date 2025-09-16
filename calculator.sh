#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- function3
#############################

add() {
        local num1=$1
        local num2=$2
	let sum=$num1+$num2
	echo "sum of $num1 and $num2 is $sum"
}
sub() {
	local num1=$1
	local num2=$2
	let sub=$num1-$num2
	echo "sub=$sub"
}
mul() {
        local num1=$1
        local num2=$2
        let mul=$num1*$num2
        echo "mul=$mul"
}
div() {
	local num1=$1
	local num2=$2
	div=$(($1/$2))
	echo "div = $div"
}

add 12 13
sub 20 10
mul 20 10
div 20 10
