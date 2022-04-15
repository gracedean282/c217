#!/bin/sh
###############################
#Activity 1  by Grace Dean
###############################

read -p "activity11numbers : " filename
while read -n1 character
do
	echo $character
done < $filename | sort -n
