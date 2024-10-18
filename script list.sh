#!/usr/bin/bash
# Password Policy
# install net-tools
apt install net-tools
# Look for opening and listening ports
echo "This file is the output of my netstat command" >> securityoutput.txt
netstat -a >> securityoutput.txt
# How to close a port
echo "use ufw deny (number) to close unneeded port" >> securityoutput.txt
# Disable root login
# Stop Null passwords do not authenticate
# Stop Nginx services
# Stop the FTP service
# Systems updates
# Check share folder
