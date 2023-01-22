import Foundation

let numberToGuess = Int.random(in: 1...10)
var guess = 0

print("Welcome to the number guessing game!")

while guess != numberToGuess {
    guess = Int(readLine()!)!
    if guess != numberToGuess {
        print("You were wrong! Try again.")
    }
}

print("Correct!")
