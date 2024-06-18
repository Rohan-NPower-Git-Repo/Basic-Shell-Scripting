#!/bin/bash

echo 'Enter Number #1'
read num1

echo 'Enter Number #2'
read num2

echo 'Number #1 = ' $num1 ' and Number #2 = ' $num2

echo -e '\n Simple Calculator:'

echo -e '\t Addition = ' $(expr $num1 + $num2)

echo -e '\t Subtraction = ' $(($num1 - $num2))

echo -e '\t Power/Exponential = ' $(($num1 ** $num2))

echo -e '\t Multiplication = ' $(($num1 * $num2))

if [ $num2 -eq 0 ]
    then 
        echo -e '\t Divide by Zero Error'
    else
        echo -e '\t Division = ' $(($num1 / $num2))
fi
