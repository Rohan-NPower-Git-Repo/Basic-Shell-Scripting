#!/bin/bash

# Print Progress Bar

for i in {1..100}
do
    # echo -ne prints the string without a trailing newline (-n)
    #  prints the progress message with the current percentage ($i%).
    # Showcase without Carriage Return
    # echo -ne "Search in Progress: $i% Complete"
    # \r is a carriage return that moves the cursor back to the beginning of the line, allowing the next output to overwrite the current line.
    echo -ne "Search in Progress: $i% Complete\r"
    
    # 50 Milliseconds Delay
    sleep 0.05

done
echo -e "\nAll Done!"