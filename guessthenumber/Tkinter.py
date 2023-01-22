import random
import tkinter as tk
from time import sleep

number_to_guess = random.randint(1,10)

def close_game():
  sleep(1)
  root.destroy()

def check_guess():
    global label
    if int(guess.get()) == number_to_guess:
        label.config(text = "Correct!")
        sleep(0)
        close_game()
    else:
        label.config(text = "You were wrong! Try again.")

root = tk.Tk()
root.title("Number Guessing Game")

label = tk.Label(root, text = "Guess a number between 1 and 10:")
label.pack()

guess = tk.Entry(root)
guess.pack()

submit = tk.Button(root, text = "Submit", command = check_guess)
submit.pack()

root.mainloop()
