#!/bin/sh

while true; do
	read -r -p "Enter password: " VAR


	if [[ $VAR =~ [A-Z] ]] 
	then
		echo "Contains uppercase"

		if [[ $VAR =~ [0-9] ]] 
		then
			echo "Contains numbers"
			
			length=$(expr length "$VAR")
			if [[ length -gt 8 ]]
			
			then
				echo "password meets length requirements"
			else 
			echo "password does not meet length requirements"
			fi
		fi
		break

	else
	
		echo "Does not meet requirements"
		break
	fi
done

