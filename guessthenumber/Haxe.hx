class NumberGuess {
  public static function main() {
      var numberToGuess:Int = Math.floor(Math.random() * 10) + 1;
      var guess:Int;
      var guesses = 0;
      while (guess != numberToGuess) {
          guess = cast(Int, Std.parseInt(prompt("Enter a number between 1 and 10")));
          guesses++;
      }
      trace("Correct! You guessed the number in " + guesses + " tries.");
  }
}
