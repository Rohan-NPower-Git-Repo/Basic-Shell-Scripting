#!/bin/bash

# Run this Command to create dummy log files
# touch myApp{1..10}.log

echo 'Navigate to the Folder'
cd VimTut/

echo 'Get the Path'
pwd

ls -la

echo 'Zip .log files'
lrzip -z -D *.log

ls -la

