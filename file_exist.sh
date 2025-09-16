#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- file and dir exist check  
#############################
Filepath="/home/ubuntu/ShellScripts/name"
if [[ -f $Filepath ]]
then echo "File exists"
else echo "file not exist "
	echo "creating file"
        touch name
	exit 1
fi
#Dirpath="/home/ubuntu/ShellScripts"
#if [[ -d $Dirpath ]]
#then echo "Dir exist"
#else echo "dir dont exists"
#fi
