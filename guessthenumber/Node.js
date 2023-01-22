const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

let numberToGuess = Math.floor(Math.random() * 10) + 1;
let guess;

console.log("Welcome to the number guessing game!");

const guessNumber = () => {
  rl.question("Guess a number between 1 and 10: ", (answer) => {
    guess = Number(answer);
    if (guess === numberToGuess) {
      console.log("You were correct! Congratulations!");
      setTimeout(() => {
        rl.close();
      }, 1000);
    } else {
      console.log("You were wrong! Try again.");
      guessNumber();
    }
  });
};
guessNumber();
