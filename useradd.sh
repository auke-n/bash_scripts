#!/bin/bash

if [ -z "$1" ] 
then
	# Read data from commandline
	read -p "Enter username : " username
else
	username=$1
fi

echo "Username: $username"

P=$(pwgen 8)

echo "Password: $P"

useradd -p $P $username
