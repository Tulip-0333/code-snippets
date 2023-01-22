import java.util.Scanner;
import java.util.Random;

public class Java {

    public static void main(String[] args) {
        Random rand = new Random();
        int numberToGuess = rand.nextInt(10) + 1;
        try (Scanner input = new Scanner(System.in)) {
          int guess = 0;
          while (guess != numberToGuess) {
              System.out.print("That's not the correct number.\n");
              System.out.print("Enter a number between 1 and 10: ");
              guess = input.nextInt();
          }
          System.out.println("Correct! You guessed the number!");
        }
    }
}
