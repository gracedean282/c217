#!/bin/sh
#########################
#Activity 3 by Grace Dean
#########################

rm lottery1
touch lottery1

shuf -i 1-50 -n 5 >> lottery1

shuf -i 1-10 -n 1 >> lottery1

ball= grep -Fxf lottery1 lotteryanswers


