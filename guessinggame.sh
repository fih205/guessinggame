#!/usr/bin/env bash
# File: guessinggame.sh

echo "Guess how many files are in the current directory?"
read guessnum

if [[ $guessnum -eq 3]]
then
  echo "You are right!"
elif [[ $guessnum -gt 3 ]]
then
  echo "The number is too big. Guess again."
else
  echo "The number is too big. Guess again."
fi
