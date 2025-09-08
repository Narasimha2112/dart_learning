Now let’s move to **Day 4 – Strings in Dart.

Today we’ll cover: **String operations, length, case change, concatenation, substring, interpolation**.

---

# 🟢 Day 4 – Strings in Dart

### 1️⃣ String Declaration

```dart
void main() {
  String name = "Venkat";
  var city = "Hyderabad"; // type inferred as String

  print(name);
  print(city);
}
```

---

### 2️⃣ String Length

```dart
void main() {
  String name = "Venkat";
  print("Length of name: ${name.length}");
}
```

---

### 3️⃣ Changing Case

```dart
void main() {
  String name = "Venkat";

  print(name.toUpperCase()); // VENKAT
  print(name.toLowerCase()); // venkat
}
```

---

### 4️⃣ Concatenation

```dart
void main() {
  String firstName = "Venkat";
  String lastName = "N";

  // Using +
  print(firstName + " " + lastName);

  // Using interpolation
  print("$firstName $lastName");
}
```

---

### 5️⃣ Substring

```dart
void main() {
  String name = "Hyderabad";
  
  print(name.substring(0, 5)); // "Hyder"
  print(name.substring(5));    // "abad"
}
```

---

### 6️⃣ Check if String Contains Something

```dart
void main() {
  String sentence = "I love Dart programming";
  
  print(sentence.contains("Dart")); // true
  print(sentence.contains("Python")); // false
}
```

---

### 7️⃣ Trimming & Replacing

```dart
void main() {
  String name = "   Venkat   ";

  print(name.trim());         // removes spaces at start and end
  print(name.replaceAll("Venkat", "Venu")); // replace substring
}
```



Do you want me to **give the solutions for Day 4 tasks** next, or do you want to try them first?
