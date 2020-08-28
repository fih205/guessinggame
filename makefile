README.md: guessinggame.sh
	echo "The Guessinggame" > README.md
	echo "$now" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

