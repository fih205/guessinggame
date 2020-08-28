#!/usr/bin/env bash
# File: guessinggame.sh


echo "Guess how many files are in the current directory?"
read guessnum

function guessinggame {
  while [[ $guessnum -eq 3 ]]
  do
    break
  done

  while [[ $guessnum -ne 3 ]]
  do
    if [[ $guessnum -gt 3 ]]
    then
      echo "The number is too big. Guess again:"
      read guessnum
    else [[ $guessnum -lt 3 ]]
      echo "The number is too small. Guess again:"
      read guessnum
    fi
  done
  echo "Congratulation! You are right!"
}

guessinggame