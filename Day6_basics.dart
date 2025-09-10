
# 🟢 Day 6 – Loops in Dart

### 1️⃣ `for` Loop

Best when you **know the number of iterations**.

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    print("Count: $i");
  }
}
```

**Output:**

```
Count: 1
Count: 2
Count: 3
Count: 4
Count: 5
```

---

### 2️⃣ `while` Loop

Runs as long as the **condition is true**.

```dart
void main() {
  int i = 1;
  while (i <= 5) {
    print("Number: $i");
    i++;
  }
}
```

---

### 3️⃣ `do–while` Loop

Runs **at least once**, then checks condition.

```dart
void main() {
  int i = 1;
  do {
    print("Value: $i");
    i++;
  } while (i <= 5);
}
```

---

### 4️⃣ `for–in` Loop

Best for iterating through **lists and collections**.

```dart
void main() {
  var fruits = ["Apple", "Banana", "Mango"];

  for (var fruit in fruits) {
    print(fruit);
  }
}
```

---

### 5️⃣ `break` & `continue`

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) break;       // exits loop completely
    print(i);
  }

  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;    // skips this iteration
    print(i);
  }
}
```

