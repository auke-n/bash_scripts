#!/bin/bash

# bash-specific

for (( i=0 ; i < $CPU_COUNT ; i++ )); do
	CPU_LIST="$CPU_LIST $i"
done
