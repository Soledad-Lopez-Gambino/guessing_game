README.md: guessinggame.sh
	touch README.md
	echo "The name of the project is **guessing_game**" > README.md
	echo "\n" >> README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
