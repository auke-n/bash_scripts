#!/bin/bash

# Read data from commandline
read -p "Enter username : " username
# Read password from commandline
read -s -p "Enter password and press ENTER : " pass

echo
echo "Username: $username"
echo "Password: $pass"

useradd -p $pass $username
