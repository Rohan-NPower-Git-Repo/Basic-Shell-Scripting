#!/bin/bash

# Prompt user for path
read -p "Enter Path to Check: " path

# -d : Check if it's a directory
if [ -d "$path" ]; then
    echo "$path is a Folder."
# -f : Check if it's a file
elif [ -f "$path" ]; then
    echo "$path is a File."
# Path does not exist
else
    echo "$path does not exist."
fi