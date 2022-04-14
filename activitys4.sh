#!/bin/sh

while true; do
	read -r -p "Enter password: " VAR
	if [[ $VAR =~ [A-Z] ]] 
	then
		echo "Contains uppercase"

		if [[ $VAR =~ [0-9] ]] 
		then
			echo "Contains numbers"
		fi
	else
	
		echo "Does not contain numbers and letters"
		break
	fi
done

