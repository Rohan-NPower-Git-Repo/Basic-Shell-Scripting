#!/bin/bash

# Get numbers from 1 to 20
nums=($(seq 1 20))
echo "Original Array : ${nums[@]}"

# Create empty even and odd arrays
evenNums=()
oddNums=()

for num in "${nums[@]}"
do
    if (( num % 2 == 0 )); then
        evenNums+=($num)
    else
        oddNums+=($num)
    fi
done

echo "Evens from the Array : ${evenNums[@]}"
echo "Odds from the Array : ${oddNums[@]}"