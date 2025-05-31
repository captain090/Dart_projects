import 'dart:io';
import 'dart:math';

void main() {
  var rand = Random();
  int secretNumber = rand.nextInt(
    101,
  ); //it will generate 0-100 random number (n-1)
  int guess = 0;
  int attempts = 0;
  print("------Welcome to Find Random Number Guess Game------");
  print("I'm thinking of a number between 1 and 100.");

  while (guess != secretNumber) {
    stdout.write("Guess a Number:");
    guess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (guess < secretNumber) {
      print("You Select a Low number.");
    } else if (guess > secretNumber) {
      print("You Select a high number.");
    } else {
      print("🎉 Correct! You guessed the number in $attempts attempts");
    }
  }
}
