#!/bin/sh
###############################
#Activity 4 by Grace Dean
###############################

read -p "Username: " inputUsername
read -s -p "Password: " inputPassword

username=$(<username.txt)
password=$(<password.txt)

if [[ "$inputUsername" == "$username" && "$inputPassword" == "$password" ]]
then
	echo "valid username and password"
else
	echo "invalid username and password"
fi
