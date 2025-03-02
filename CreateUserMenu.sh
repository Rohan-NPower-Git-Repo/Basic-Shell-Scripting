#!/bin/bash

while true; do
    echo -e "\n"
    echo "1. Show Disk Usage"
    echo "2. Show Running Processes"
    echo "3. Show Logged-in Users"
    echo "4. Show Server Uptime"
    echo "5. Exit"
    
    read -p "Choose an option: " option

    case $option in
        1) df -h ;;
        2) ps aux ;;
        3) w ;;
        4) uptime ;;
	5) echo "Exiting..."; exit ;;
        *) echo -e "\n Invalid option, please try again." ;;
    esac
done
