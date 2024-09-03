#!/bin/bash

# Update package lists
apt-get update

# Install Apache if it's not already installed
if ! dpkg -l | grep -qw apache2; then
    apt-get install -y apache2
fi
