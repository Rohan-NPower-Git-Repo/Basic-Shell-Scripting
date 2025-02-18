#!/bin/bash

# forEach loop, which is used exclusively to loop through items present in an array

userNames=("chandler.bing" "monica.geller" "ross.geller" "joey.tribbiani" "phoebe.buffay" "rachel.greene" "gunther")
# userNames=("Chandler Bing" "Monica Geller" "Ross Geller" "Joey Tribbiani" "Phoebe Buffay" "Rachel Greene" "Gunther")
# userNames=("Chandler" "Monica" "Ross" "Joey" "Phoebe" "Rachel" "Gunther")

echo 'Array Size = ' ${#userNames[@]}

echo 'Array Content:'
for user in ${userNames[@]}
do
	echo -e '\t ' $user
	sleep 1
done