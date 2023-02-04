func playRPS() {
    let options = ["rock", "paper", "scissors"]
    let computerChoice = options.randomElement()!
    let userChoice = readLine(strippingNewline: true)!

    if userChoice == computerChoice {
        print("It's a tie!")
    } else if userChoice == "rock" && computerChoice == "scissors" {
        print("You win! Rock beats Scissors")
    } else if userChoice == "paper" && computerChoice == "rock" {
        print("You win! Paper beats Rock")
    } else if userChoice == "scissors" && computerChoice == "paper" {
        print("You win! Scissors beats Paper")
    } else {
        print("You lose. Computer chose \(computerChoice)")
    }
}

playRPS()
