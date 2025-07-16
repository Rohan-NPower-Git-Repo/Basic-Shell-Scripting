#!/bin/bash

userName=$1

userAge=$2

echo 'User Name = ' $userName ' and Age = ' $userAge

if [ $userAge -ge 18 ]
then
	echo 'User is eligible to Vote!'
else
	echo 'User is not eligible to Vote!'
fi 
