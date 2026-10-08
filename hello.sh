#!/usr/bin/env bash
if [ $# -gt 2 ]; then
	echo  "Hello everyone"
elif [ $# == 0 ]; then
	echo "Donnez des prénoms"
else
	if [ $# == 2 ]; then
		echo "Hello $1 and $2"
	else
		echo "Hello $1"
	fi
fi
