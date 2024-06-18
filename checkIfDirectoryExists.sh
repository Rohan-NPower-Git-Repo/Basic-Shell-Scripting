#!/bin/bash

dir=/appLogs

# Exit Codes $? determines whether the command was successful or not, 0 - Successful, any other Number - Unsuccessful
# Check if Directory exists with -d 

if [ -d $dir ]
then
	echo "The Exit Code for this Script is $?"
	echo "The Directory $dir exists"
else
	echo "The Exit Code for this Script is $?"
	echo "The Directory $dir does not exist"
fi

echo "Final Exit Code because previous statement ran successfully is $?"
