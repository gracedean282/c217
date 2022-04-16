#!/bin/sh
#######################
#Activity 10 by Grace Dean
#######################
filename=$1
numLines=$2

if [ -f "$filename" ]; then
    echo "$filename already exists."
    exit -1
fi


touch $filename

for (( i=0; i<$numLines; i++ ))
do
	echo $RANDOM >> $filename
done


exit 0
