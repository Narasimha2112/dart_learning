// 🎯 Mini Project 3 – Number Guessing Game

// 📌 Problem:

// Computer has a secret number

// User keeps guessing until correct

import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int secret = random.nextInt(10) + 1; // 1 to 10
  int guess = 0;

  print("Guess the number between 1 and 10!");

  while (guess != secret) {
    guess = int.parse(stdin.readLineSync()!);

    if (guess < secret) {
      print("Too low! Try again.");
    } else if (guess > secret) {
      print("Too high! Try again.");
    } else {
      print("🎉 Correct! The number was $secret");
    }
  }
}
