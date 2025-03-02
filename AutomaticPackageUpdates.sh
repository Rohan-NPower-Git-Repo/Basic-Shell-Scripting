#!/bin/bash

echo -e "\n Updating system packages..."
# sudo apt update && sudo apt upgrade -y

# Since we don't want to take up more time so let's just run update and not upgrade 
sudo apt update

# The autoremove command removes unnecessary packages and dependencies then autoclean cleans up cached package files, both with auto confirm (-y).

echo -e "\n Cleaning up unnecessary packages..."
sudo apt autoremove -y && sudo apt autoclean -y

echo -e "\n System update completed."
