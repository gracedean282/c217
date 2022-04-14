#!/bin/sh
##################
#activity 6 Grace Dean
##################
echo "param 1: $1"
echo "param 2: $2"

re='^[0-9]+$'
if ! [[ $1 =~ $re ]] ; then
	echo "incorrect format"; exit 1
fi

re='^[0-9]+$'
if ! [[ $2 =~ $re ]] ; then
        echo "incorrect format"; exit 2

fi
if [ $1 -gt $2 ]
then
	echo "True"
else
	echo "False"
fi
if [ $1 -gt $2 ]
then
COUNT=$(($1 - $2))
echo $COUNT
else
	COUNT=$(($2 - $1 ))
	echo $COUNT
fi

