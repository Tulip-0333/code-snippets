package main

import (
	"fmt"
	"math/rand"
)

func main() {
	numberToGuess := rand.Intn(10) + 1
	var guess int
	var guesses int
	for guess != numberToGuess {
		fmt.Print("Enter a number between 1 and 10: ")
		fmt.Scan(&guess)
		guesses++
	}
	fmt.Println("Correct! You guessed the number in", guesses, "tries.")
}
