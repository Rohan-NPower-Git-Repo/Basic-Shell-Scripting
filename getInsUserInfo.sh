#!/bin/bash

echo 'User who performed this script : ' $USER >> myLogFile.txt
echo 'Date  : ' $(date +%F)  >> myLogFile.txt
echo 'Date_Time : ' $(date +%F_%T)  >> myLogFile.txt
