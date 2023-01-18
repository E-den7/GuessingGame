# Makefile for guessinggame project

all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game Project by Axel Dorian Samano" > README.md
	echo " " >> README.md
	echo "Make ran at: " >> README.md
	date >> README.md
	echo " " >> README.md
	echo "Number of lines of code in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh >> README.md
	echo " " >> README.md
	echo "GitHub Page URL: " >> README.md
	echo "https://github.com/E-den7/GuessingGame.git" >> README.md
