#!/bin/bash

echo "Setting up requirements for Docker container"

# Remove opencv
apt-get purge '*opencv*'

# Update the linux environment
echo "Updating environment" && apt install nano -y && apt install figlet

# Check environment
echo "Checking environment" && export && ulimit -a