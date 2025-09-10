🟢 Day 5 – Conditionals in Dart

1️⃣ if Statement
void main() {
  int age = 20;

  if (age >= 18) {
    print("You are an adult.");
  }
}

2️⃣ if – else
void main() {
  int number = 5;

  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

3️⃣ if – else if – else
void main() {
  int marks = 75;

  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 75) {
    print("Grade: A");
  } else if (marks >= 50) {
    print("Grade: B");
  } else {
    print("Fail");
  }
}

4️⃣ switch – case
void main() {
  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid day");
  }
}


⚠️ break is required in each case to prevent fall-through.
Use default for "else case".

5️⃣ Ternary Operator (Shortcut)
void main() {
  int number = 10;
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print(result); // Even
}
