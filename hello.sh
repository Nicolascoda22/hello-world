#!/usr/bin/env bash
if [ $# -gt 2 ]; then
	echo  "Hello everyone"
elif [ $# == 0 ]; then
	echo "Donnez des prénoms"
else
	echo "Hello $@"
fi
