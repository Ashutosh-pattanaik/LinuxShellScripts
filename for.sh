#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- 
#############################
for i in 1 2 3 4 5 6 7 8 9
do echo "number in $i"
done
#2
for Name in Raju Shyam Ashu Hari
do echo "name is $Name"
done
#3
for i in {1..20}
do
	echo "number is $i"
done
file="/home/ubuntu/ShellScripts/name"
for name in $(cat $file)
do echo "name is $name"
done
array=(1 20 93 jds id)
length=${#array[*]}
for(( i=0;i<$length;i++))
do echo "value is ${array[$i]}"
done
