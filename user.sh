#!/bin/bash

# Create the file in the /home/ directory
echo "Content of the file" > /home/davidrv.txt

# Grant write permissions to the file
chmod +w /home/davidrv.txt

# Print success message
echo "File created successfully: /home/davidrv.txt"