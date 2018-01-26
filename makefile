#!/usr/bin/env bash
# File: guessinggame.sh

README.md: guessinggame.sh
	touch README.md
	echo "The name of this project is **guessing_game**" > README.md
	echo $(date) >> README.md
	echo $(cat guessinggame.sh | wc -l) >> README.md