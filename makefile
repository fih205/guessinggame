README.md: guessinggame.sh
	echo "The Guessing Game" > README.md
	echo "\nThe date and time at which make was run: " >> README.md
	date >> README.md
	echo "\nThe number of lines of code contained in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md
