#!/bin/sh
################################
#Activity 9 by Grace Deab
################################

read -p "Enter file name : " filename
if [ -f "$filename" ];
then
	echo "$filename file exists."
	else
	touch "$filename"
fi


