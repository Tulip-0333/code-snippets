# Guess the numer game
import random
import time

number = random.randint(1, 10)

def guess_number():
    print("Guess a number between 1 and 10.")
    guess = int(input("Enter your guess: "))

    while guess < 1 or guess > 10:
        print("Please enter a number between 1 and 10.")
        guess_number()

    if guess == number:
        print("You guessed correctly!")
        time.sleep(2)

    else:
        print("You guessed incorrectly!")
        guess_number()

guess_number()