#!/bin/bash

echo -e '\n System Information : '
echo -e '\n Get Server Information :'

uname -a ; date ; uptime

echo -e '\n Get OS Information :'

cat /etc/os-release

echo -e '\n Get Hardware Information :'
lshw -short

echo -e '\n -- END -- \n'