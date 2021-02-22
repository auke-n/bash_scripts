#!/bin/bash

COUNT=6

# bash until loop

until [ $COUNT -gt 5 ]; do
	echo Value of coune is: $COUNT
	let COUNT=COUNT-1
done
