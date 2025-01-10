#!/bin/bash

# Update and install system packages
sudo apt update && sudo apt upgrade -y
sudo apt install python3 python3-pip -y

# Install Python dependencies
pip3 install -r requirements.txt

# Print success message
echo "Setup complete! Run 'python3 src/app/main.py' to start."