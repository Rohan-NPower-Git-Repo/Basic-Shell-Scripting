#!/bin/bash

echo -e "\nUser who performed this Script : $USER" >> myLogFile.txt
echo "Date & Time EST : $(date)" >> myLogFile.txt
echo "Date & Time UTC : $(date -u)" >> myLogFile.txt
