#!/bin/bash

# Give a Prompt Message and store value in the variable in one line
read -p "Enter Airport Code: " code

case $code in
    'YYZ')
        echo "Toronto : $code - Toronto Pearson Airport";;
    'YVR')
        echo "Vancouver : $code - Vancouver International Airport";;
    'YUL')
        echo "Montreal : $code - Montréal-Pierre Elliott Trudeau International Airport";;
    'YHZ')
        echo "Halifax : $code - Halifax Stanfield International Airport";;
    *)
        echo "Incorrect Airport Code";;
esac

# End with Case in Reverse as esac just like how we do it for if with fi