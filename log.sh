#!/bin/bash

# The log level i sset in the global variable LOG_LEVEL. The choices are
# from most to least severe, Error, Warning, Info and Debug

logMsg() {
	message_level=$1
	message_itself=$2
	if [ $message_level -le $LOG_LEVEL ]; then
		case $message_level in
			0) message_level_text="Error" ;;
			1) message_level_text="Warning" ;;
			2) message_level_test="Info" ;;
			3) message_level_text="Debug" ;;
			*) message_level_text="Other"
		esac
		echo "${message_leve_text}: $message_itself"
	fi
}

