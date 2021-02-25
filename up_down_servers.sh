#!/bin/bash

servers="servers.txt"
while IFS= read -r line
do
	ping -c 1 "$line"
done < "$servers"
