README.md:
	echo "The Guessinggame" > README.md
	echo $date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

