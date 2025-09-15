#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- if-then-elseif
#############################
read -p "marks = " mark
if [[ $mark -gt 100 ]] then echo "Please provide a valid number between 1-100"
elif [[ $mark -ge 80 ]] then echo "grade = 1st"
elif [[ $mark -ge 60 ]] then echo "grade = 2nd"
elif [[ $mark -ge 40 ]] then echo "grade = 3rd"
else echo "Fail"
fi
