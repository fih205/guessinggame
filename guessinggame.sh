#!/usr/bin/env bash
# File: guessinggame.sh

echo "Guess how many files are in the current directory?"
read guessnum
filenum=$(ls -1 | wc -l)

function guessinggame {
  while [[ $guessnum -eq filenum ]]
  do
    break
  done

  while [[ $guessnum -ne filenum ]]
  do
    if [[ $guessnum -gt filenum ]]
    then
      echo "The number is too big. Guess again:"
      read guessnum
    else [[ $guessnum -lt filenum ]]
      echo "The number is too small. Guess again:"
      read guessnum
    fi
  done
  echo "Congratulation! You are right!"
}

guessinggame