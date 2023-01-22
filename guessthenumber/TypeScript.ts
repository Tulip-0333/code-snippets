import * as readlineSync from 'readline-sync';

let numberToGuess = Math.floor(Math.random() * 10) + 1;
let guess: number;
let guesses = 0;

while (guess !== numberToGuess) {
    guess = Number(readlineSync.question("Incorrect!\nEnter a number between 1 and 10: "));
    guesses++;
}
console.log(`Correct! You guessed the number in ${guesses} tries.`);
