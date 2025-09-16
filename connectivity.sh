#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- connectivity test.sh 
#############################
read -p "site please :- " site
if ping -c 1 -q "$site" > /dev/null 2>&1; then
    echo "Connection OK"
else
    echo "Unable to connect to $site"
fi
