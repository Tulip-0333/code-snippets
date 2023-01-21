#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
  srand(time(0));
  int correctNumber = rand() % 10 + 1;
  int guess;

  cout << "Welcome to the Number Guessing Game!" << endl;
  cout << "Guess a number between 1 and 10: ";

  while (cin >> guess) {
    if (guess == correctNumber) {
      cout << "Congratulations! You guessed the correct number." << endl;
      break;
    } else {
      cout << "Sorry, that's not the correct number. Try again." << endl;
    }
  }
  return 0;
}
