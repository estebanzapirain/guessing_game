
readme.md:
	echo "# ------ GUESSING GAME: How many files are there in this directory? ------\n" > readme.md
	echo "## " >> readme.md	
	date >> readme.md
	echo "\n Lines of code: " >> readme.md
	wc -l guessinggame.sh >> readme.md
