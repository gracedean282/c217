#!/bin/sh
###############################
#Activity 7 by Grace Dean
###############################

clear
score=0
while IFS='#' read -r question choices answer
do 
	echo
	echo $question
	echo
	echo $choices
	echo
	echo "Your answer:\c"
	read student_answer </dev/tty

	if [ "$student_answer" = "$answer" ]; then
		score='expr $score + 1'
	fi
	clear
done <quiz.txt

echo
echo "Your score is: $score"
echo
