
readme.md:
	echo "#------ GUESSING GAME: How many files are there in this directory? ------\n" > readme.md
	date >> readme.md
	wc -l guessinggame.sh >> readme.md
