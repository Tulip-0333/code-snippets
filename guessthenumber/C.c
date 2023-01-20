#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int target, guess;
    srand(time(0));
    target = rand() % 100 + 1;

    printf("Welcome to the Guess the Number game!\n");
    printf("I'm thinking of a number between 1 and 100. Can you guess it?\n");

    do {
        printf("Make a guess: ");
        scanf("%d", &guess);
        if (guess < target) {
            printf("Too low! Try again.\n");
        } else if (guess > target) {
            printf("Too high! Try again.\n");
        } else {
            printf("Congratulations! You guessed the number!\n");
        }
    } while (guess != target);

    return 0;
}
