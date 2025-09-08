// 📝 Practice Tasks (Day 3)

// Write a program that takes two numbers and prints:

// Sum, difference, product, quotient, remainder.

void main(){
  int a = 5;
  int b = 3;

  print("$a + $b = ${a+b}"); //Sum
  print("$a - $b = ${a-b}"); //Difference
  print("$a * $b = ${a*b}"); //Product
  print("$a / $b = ${a/b}"); //Quotient
  print("$a % $b = ${a%b}"); //Remainder
  
}

// Check if a number is even or odd using %.

void main(){
  int x = 9;

  if (x % 2 == 0) {
    print("$x is Even Number");
  }
  else{
    print("$x is Odd Number");
  }
}

// Suppose marks = 85 → check if the student passed (marks >= 40) AND got distinction (marks > 75).
void main() {
  int marks = 94;

  bool isPassed = marks >= 40;
  bool isDistinction = marks > 75;

  if (isPassed && isDistinction) {
    print("Student is Passed with Distinction");
  }
  else if (isPassed){
    print("Passed");
  }
  else {
    print("Failed");
  }
}


// Use type test operators to check if "123" is a String and not an int.

void main () {
  var value = "123";

  print (value is String);
  print (value is! int);
}
