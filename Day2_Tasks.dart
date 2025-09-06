📝 Practice Tasks (Day 2)

1) Create a final variable for your birth year and a const variable for Pi (3.14159).

  void main(){
  final dob_year = 2001;
  const pi = 3.14159;

  print("I born in a year of $dob_year. ");
  print("Value of pi = $pi ");
  }

2) Try to reassign them and note the error.

  // birthYear = 2005;  ❌ Error: final variable can't be reassigned
  // pi = 3.14;         ❌ Error: const variable can't be reassigned

3) Use dynamic to first store a String, then change it to an int, then a bool.

  void main() {
  dynamic value = "Hello Dart";  
  print("Step 1: $value");   // String

  value = 100;  
  print("Step 2: $value");   // int

  value = true;  
  print("Step 3: $value");   // bool
}

4) Print today’s date using final now = DateTime.now();.

void main(){
  final now = DateTime.now();
  print("Current date & time: $now");
}
