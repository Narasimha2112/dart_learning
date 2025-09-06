// 🟢 Day 1 – Dart Basics

// 1️⃣ Running Dart

// You don’t need to install anything for now. Just use [**DartPad**](https://dartpad.dev).
// It’s an online editor where you can run Dart code instantly.

// 2️⃣ The `main()` Function

// Every Dart program starts with `main()`.


void main() {
  print("Hello, Dart!");
}


// 3️⃣ Printing Values

// You use `print()` to display messages.


void main() {
  print("My first Dart program");
  print(100);
  print(true);
}



// 4️⃣ Variables

// Variables store data. Dart is **type-safe** (every variable has a type).

// a) Using `var` (auto-detect type)

void main() {
  var name = "Venkat";  // String
  var age = 23;         // int
  var height = 5.8;     // double
  var isStudent = true; // bool

  print(name);
  print(age);
  print(height);
  print(isStudent);
}

//  b) Declaring with explicit type

void main() {
  String city = "Hyderabad";
  int year = 2025;
  double price = 99.99;
  bool isOpen = false;

  print(city);
  print(year);
  print(price);
  print(isOpen);
}

// 5️⃣ String Interpolation

// You can insert variables inside strings using `$variable` or `${expression}`:

void main() {
  String name = "Venkat";
  int age = 23;

  print("Hello, my name is $name and I am $age years old.");
  print("Next year, I will be ${age + 1}.");
}


// 📝 Practice Tasks (Day 1)

// 1. Print your name, age, and favorite hobby in Dart.
// 2. Declare variables: `temperature`, `isRaining`, `cityName` and print them.
// 3. Use string interpolation to print a sentence like:
//    `"Today in Hyderabad, the temperature is 30°C and it is not raining."`

