import 'dart:io';

void main() {
  int numberToGuess = (Random().nextInt(10) + 1);
  int guess;

  stdout.write("Welcome to the number guessing game!\n");

  while (guess != numberToGuess) {
    stdout.write("Guess a number between 1 and 10: ");
    guess = int.parse(stdin.readLineSync());

    if (guess != numberToGuess) {
      stdout.writeln("You were wrong! Try again.");
    }
  }
  stdout.writeln("Correct!");
}
