#!/bin/bash

#Sample fName - JOHN and lName - DOE

echo 'Enter your first name:'
read firstName
echo 'Enter your last name:'
read lastName

echo "fName :$firstName and lName:$lastName"

userName=$firstName'.'$lastName

echo 'String Concatenation:'
# echo -e '\t Your Name in Lower Case:' $userName | tr [:upper:] [:lower:]
# echo -e '\t Your Name in Upper Case:' $userName | tr [:lower:] [:upper:]
echo -e '\t Your Name in Lower Case:' ${userName,,}
echo -e '\t Your Name in Upper Case:' ${userName^^}
echo -e '\t First Letter in Upper Case:' ${userName^}
echo -e '\t First Letter in Lower Case:' ${userName,}
echo -e '\t Length of the String:' ${#userName}


echo 'Array String Operation:'

userNames=("chandler.bing" "monica.geller" "ross.geller" "joey.tribbiani" "phoebe.buffay" "rachel.greene" "gunther")

echo -e '\t Array Size = ' ${#userNames[@]}

echo 'Array Content:'
for user in ${userNames[@]}
do
	echo -e '\t ' $user
	sleep 1
done

echo 'String Split: '
for user in ${userNames[@]}
do
	echo -e '\t Split by Delimiter of the User:' ${user} | tr '.' ' '
	sleep 1
done