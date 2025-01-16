#!/bin/bash

echo 'Navigate to the Folder'
cd VimTut/

echo 'Get the Path'
pwd

ls -la

echo 'Zip .log files'
lrzip -z -D *.log

ls -la

