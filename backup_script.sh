#!/bin/sh

suffix=BACKUP--`date +%Y-%m-%d-%H%M`

for script in *.sh; do
	newname="$script.$suffix"
	echo "Copying $script to $newname..."
	cp -p $script $newname
done
