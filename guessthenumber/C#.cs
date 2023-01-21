using System;

class NumberGuessingGame
{
    static void Main(string[] args)
    {
        Random rand = new Random();
        int correctNumber = rand.Next(1, 11);
        int guess;

        Console.WriteLine("Welcome to the Number Guessing Game!");
        Console.WriteLine("Guess a number between 1 and 10:");

        while (true)
        {
            guess = int.Parse(Console.ReadLine());
            if (guess == correctNumber)
            {
                Console.WriteLine("Congratulations! You guessed the correct number.");
                break;
            }
            else
            {
                Console.WriteLine("Sorry, that's not the correct number. Try again.");
            }
        }
    }
}
