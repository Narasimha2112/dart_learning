
# 🟢 Day 8 – Functions in Dart

### 1️⃣ Simple Function (No parameters, no return)

```dart
void greet() {
  print("Hello, Welcome to Dart!");
}

void main() {
  greet();  // calling the function
}
```

---

### 2️⃣ Function with Parameters

```dart
void sayHello(String name) {
  print("Hello, $name!");
}

void main() {
  sayHello("Venkat");
  sayHello("Ravi");
}
```

---

### 3️⃣ Function with Return Type

```dart
int add(int a, int b) {
  return a + b;
}

void main() {
  int sum = add(5, 3);
  print("Sum = $sum");
}
```

---

### 4️⃣ Optional Positional Parameters

```dart
void greet(String name, [String? msg]) {
  print("Hello $name, ${msg ?? "Have a great day!"}");
}

void main() {
  greet("Venkat");
  greet("Ravi", "Good Morning!");
}
```

---

### 5️⃣ Named Parameters

```dart
void showUser({required String name, int age = 18}) {
  print("Name: $name, Age: $age");
}

void main() {
  showUser(name: "Venkat");
  showUser(name: "Ravi", age: 22);
}
```

---

### 6️⃣ Arrow Functions (Short form)

```dart
int square(int x) => x * x;

void main() {
  print(square(5)); // 25
}
```

