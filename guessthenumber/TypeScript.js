"use strict";
exports.__esModule = true;
var readlineSync = require("readline-sync");
var numberToGuess = Math.floor(Math.random() * 10) + 1;
var guess;
var guesses = 0;
while (guess !== numberToGuess) {
    guess = Number(readlineSync.question("Incorrect!\nEnter a number between 1 and 10: "));
    guesses++;
}
console.log("Correct! You guessed the number in ".concat(guesses, " tries."));
