#!/bin/sh

exec 0<$1
counter=1
while read line; do
	echo "$counter: $line"
	counter=$((counter + 1))
done
