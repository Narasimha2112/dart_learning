// Super 🚀 Let’s jump into **Day 3 – Operators in Dart**.

// Today we’ll cover **arithmetic, relational, logical, assignment, and type operators** + a small calculator task.

// ---

// # 🟢 Day 3 – Operators in Dart

// ### 1️⃣ Arithmetic Operators

// ```dart
void main() {
  int a = 10;
  int b = 3;

  print(a + b);  // 13
  print(a - b);  // 7
  print(a * b);  // 30
  print(a / b);  // 3.333...
  print(a ~/ b); // 3 (integer division)
  print(a % b);  // 1 (remainder)
}
// ```

// ---

// ### 2️⃣ Relational (Comparison) Operators

// ```dart
void main() {
  int x = 5, y = 10;

  print(x > y);   // false
  print(x < y);   // true
  print(x >= 5);  // true
  print(x <= 5);  // true
  print(x == y);  // false
  print(x != y);  // true
}
// ```

// ---

// ### 3️⃣ Logical Operators

// ```dart
void main() {
  bool isOpen = true;
  bool isHoliday = false;

  print(isOpen && isHoliday); // false (AND)
  print(isOpen || isHoliday); // true  (OR)
  print(!isOpen);             // false (NOT)
}
// ```

// ---

// ### 4️⃣ Assignment Operators

// ```dart
void main() {
  int a = 5;
  a += 3;   // a = a + 3 → 8
  print(a);

  a *= 2;   // a = a * 2 → 16
  print(a);
}
// ```

// ---

// ### 5️⃣ Type Test Operators

// ```dart
void main() {
  var name = "Venkat";
  print(name is String);     // true
  print(name is! int);       // true
}
// ```

// ---

// ### 6️⃣ Increment & Decrement

// ```dart
void main() {
  int n = 5;

  print(n++); // 5 (then n becomes 6)
  print(++n); // 7 (n becomes 7 before printing)

  print(n--); // 7 (then n becomes 6)
  print(--n); // 5 (n becomes 5 before printing)
}
// ```

// ---



👉 Tomorrow (**Day 4**) we’ll dive into **Strings & operations** (length, case change, substring, interpolation).

Do you want me to also show you how to build a **simple calculator app (console)** with these operators as a mini project for Day 3?
