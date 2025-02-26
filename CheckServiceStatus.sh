#!/bin/bash

#Check Service Status and Start if it's Stopped

echo -e '\n Enter Service : '
read serviceName

if sudo systemctl is-active --quiet "$serviceName"; then
        echo -e "\n $serviceName is Running!"
else
        echo -e "\n $serviceName is Not Running, so let's restart! \n"
        sudo systemctl restart "$serviceName"
        sudo systemctl status "$serviceName"
fi