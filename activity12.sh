#!/bin/sh
############################
#Activity 12 by Grace Dean
############################

if search="$( grep -F -f file1 file2 )"
then
	echo "the following matches were found: $search"
else
	echo "no matches found"
fi
