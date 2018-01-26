#!/usr/bin/env bash
# File: guessinggame.sh

result=$(ls | wc -w)

echo "How many files are in this directory?" 
echo "Enter your guess:"

function read_user_guess {
	read user_input
	echo $user_input
}

guess=$(read_user_guess)

while [[ $guess != $result ]]
do
	if [[ $guess < $result ]]
	then
		echo "Your guess was too low. Try again! :-)"	
	else
		echo "Your guess was too high. Try again! :-)"
	fi
	echo "Enter your guess:"
	read guess
done
echo "You've guessed. Congratulations!"