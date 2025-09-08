import 'dart:io';

void main() {
  // Taking first number
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  // Taking second number
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Choosing operator
  stdout.write("Enter operator (+, -, *, /, %): ");
  String op = stdin.readLineSync()!;

  // Performing operation
  switch (op) {
    case '+':
      print("Result = ${num1 + num2}");
      break;
    case '-':
      print("Result = ${num1 - num2}");
      break;
    case '*':
      print("Result = ${num1 * num2}");
      break;
    case '/':
      print("Result = ${num1 / num2}");
      break;
    case '%':
      print("Result = ${num1 % num2}");
      break;
    default:
      print("Invalid operator!");
  }
}
