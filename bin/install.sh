#!/bin/bash
echo "### SETTING UP DJANGO BOILERPLATE ###"
echo "Installing Python3 and Pip..."
apt-get install python3
apt-get install python3-pip
echo "Installing Python libraries..."
pip3 install -r ./requirements.txt
echo "Complete"
