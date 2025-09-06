// 🟢 Day 2 – Constants & Types
// 1️⃣ var Recap

// When you use var, Dart infers the type (decides automatically).

void main() {
  var name = "Venkat";  // String
  var age = 23;         // int
  // name = 100; ❌ error, because it's already String
}

// 2️⃣ final – Runtime Constant

// Value is set once but at runtime.

// Cannot be changed later.

void main() {
  final city = "Hyderabad";  
  print(city);

  // city = "Chennai"; ❌ Error: final variable can’t be reassigned
}

// 3️⃣ const – Compile-time Constant

// Value must be known at compile-time.

// Faster than final.

void main() {
  const pi = 3.14159;
  print(pi);

  // const now = DateTime.now(); ❌ Not allowed (runtime value)
  final now = DateTime.now();   // ✅ Allowed
}

// 4️⃣ Difference Between final and const

// | Feature      | `final`                       | `const`            |
// | ------------ | ----------------------------- | ------------------ |
// | Value set at | Runtime                       | Compile-time       |
// | Example      | `final now = DateTime.now();` | `const pi = 3.14;` |
// | Reassignment | ❌ Not allowed                 | ❌ Not allowed      |

// 5️⃣ dynamic – Flexible Type

// Can hold any type of value.

// Type can change during program execution.

void main() {
  dynamic value = "Hello";  
  print(value);   // String

  value = 100;    
  print(value);   // int

  value = true;   
  print(value);   // bool
}

// ⚠️ Use dynamic only when necessary, because it makes code less safe.

// 6️⃣ Type Inference (var vs dynamic)

// var → fixed type once assigned.

// dynamic → type can change.

void main() {
  var x = "Dart";  
  // x = 100; ❌ Error

  dynamic y = "Flutter";  
  y = 100;  // ✅ Allowed
}
