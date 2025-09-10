// 📌 Problem:

// Take input of 3 subject marks

// Calculate total, average, and grade

// Grade rules: 90+ → A, 75–89 → B, 50–74 → C, <50 → Fail

import "dart:io";

void main () {
  //Input 
  print("Enter the marks for Sub1: ");
  int Sub1 = int.parse(stdin.readLineSync()!);

  print("Enter the marks for Sub2: ");
  int Sub2 = int.parse(stdin.readLineSync()!);

  print("Enter the marks for Sub3: ");
  int Sub3 = int.parse(stdin.readLineSync()!);

  // Processing
  var total = Sub1 + Sub2 +Sub3;
  double average = total / 3;

  //Output
  print("Total Marks = $total");
  print("Average = $average");

  //Grade Selection
  if (average > 90) {
    print("Grade A");
  } else if (average >= 75) {
    print("Grade B");
  } else if (average >= 50) {
    print("Grade C");
  } else {
    print("Fail");
  }
}
