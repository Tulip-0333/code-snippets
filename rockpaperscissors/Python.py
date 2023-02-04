import random

def play_rps():
    options = ["rock", "paper", "scissors"]
    computer_choice = random.choice(options)
    user_choice = input("Enter rock, paper, or scissors: ")
    
    if user_choice != "rock" and user_choice!= "paper" and user_choice!= "scissors":
        print("Please enter rock, paper, or scissors")
    if user_choice == computer_choice:
        print("It's a tie!")
    elif user_choice == "rock" and computer_choice == "scissors":
        print("You win! Rock beats Scissors")
    elif user_choice == "paper" and computer_choice == "rock":
        print("You win! Paper beats Rock")
    elif user_choice == "scissors" and computer_choice == "paper":
        print("You win! Scissors beats Paper")
    else:
        print("You lose. Computer chose", computer_choice)

if __name__ == "__main__":
    play_rps()
