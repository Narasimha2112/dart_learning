// 🎯 Mini Project 2 – Multiplication Table Generator

// 📌 Problem:

// Take input of a number

// Print its multiplication table up to 10

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num × $i = ${num * i}");
  }
}
