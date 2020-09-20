#!/usr/bin/env bash
# File: guessinggame.sh

function check {
	if [[ $guess -gt $files ]]
	then
		echo "That's too much"
	else
		echo "There are more files than that!"
	fi
}


files=$(ls | wc -l) #actual number of files in the directory

echo "How many files do I have in my repository?"
read guess
echo "You entered $guess"

while [[ $guess -ne $files ]]
do
	check
	echo "Try again! Take a guess:"
	read guess
	echo "You entered $guess"
done

echo "Correct!"
