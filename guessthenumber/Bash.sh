#!/bin/bash

# Generate a random number between 1 and 10
answer=$((RANDOM % 10 + 1))

# Ask the user to guess the number
read -p "Guess a number between 1 and 10: " guess

# Check if the guess is correct
if [[ $guess -eq $answer ]]; then
  echo "Congratulations! You guessed the correct number."
  break
else then
  echo "Sorry! You didn't guess the correct number."
  read -p "Guess a number between 1 and 10: " guess
fi
