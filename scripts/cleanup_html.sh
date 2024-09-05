#!/bin/bash

# Define destination directory
DESTINATION_DIR="/var/www/html/"

# Remove existing files and directories in the destination
rm -rf "${DESTINATION_DIR}"

# Create destination directory again
mkdir -p "${DESTINATION_DIR}"
