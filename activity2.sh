#!/bin/sh
#######grace-scripting-activity2.txt#######
cd testerfile

ls | while read file
do
	mv $file $file.`date +%d-%m-%y`

done

