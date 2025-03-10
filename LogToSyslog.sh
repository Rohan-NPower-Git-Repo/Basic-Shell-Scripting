#!/bin/bash

# Ensure you are Following Syslog on another terminal with tail -f 
echo -e "\n 1. Simply Log to SysLog"

# Prompt user for path
read -p "Enter Msg to Log: " msg
logger $msg

echo -e "\n 2. Log with a Tag to Simplify Search: Eg. Service/App-Name"
read -p "Enter Tag for Log: " tag
read -p "Enter Msg to Log: " msg

logger -t $tag $msg

echo -e "\n 3. Continously Log to Syslog, Ctrl+C to Break"
logger -s