#!/bin/sh
#########################
#Activity 3 by Grace Dean
#########################
echo "Your lottery numbers are : "
shuf -i 1-50 -n 5
echo "Your bonus ball is : "
shuf -i 1-10 -n 1


rm usernumbers.log
touch usernumbers.log

while true
do 
	read ball
	echo $ball >> usernumbers.log
if [`wc-l usernumbers.log` -gt 4]
then
	read bonusball
	echo $bonusball >> usernumbers.log
	break
else
	continue
fi
done
