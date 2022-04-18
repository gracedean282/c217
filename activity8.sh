#!/bin/sh
###########################
#Activity 8 by Grace Dean
###########################

read -p "Enter your numbers: " x

if (( $# < 5 ))
then echo Not enough numbers
else echo EnoughNumbers
fi

