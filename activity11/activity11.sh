#!/bin/sh
###############################
#Activity 11  by Grace Dean
###############################

read -p "Enter filename : " filename

sort $filename -n -r | uniq 
