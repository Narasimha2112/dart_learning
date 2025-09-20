
# 🟢 Day 9 – Lists & Collections

---

### 1️⃣ **List (Like arrays in other languages)**

```dart
void main() {
  var numbers = [1, 2, 3, 4, 5];  // List of integers
  print(numbers);                 // [1, 2, 3, 4, 5]
  print(numbers[2]);              // 3 (index starts at 0)
}
```

---

### 2️⃣ **Add / Remove elements**

```dart
void main() {
  var fruits = ["Apple", "Banana"];
  fruits.add("Mango");         // add single
  fruits.addAll(["Orange", "Grapes"]); // add multiple
  print(fruits);

  fruits.remove("Banana");     // remove by value
  fruits.removeAt(0);          // remove by index
  print(fruits);
}
```

---

### 3️⃣ **Update elements**

```dart
void main() {
  var numbers = [10, 20, 30];
  numbers[1] = 25;   // update index 1
  print(numbers);    // [10, 25, 30]
}
```

---

### 4️⃣ **Loop through a List**

```dart
void main() {
  var colors = ["Red", "Green", "Blue"];

  // Normal for loop
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }

  // for-in loop
  for (var color in colors) {
    print(color);
  }

  // forEach
  colors.forEach((c) => print(c));
}
```

---

### 5️⃣ **List Methods**

```dart
void main() {
  var nums = [10, 20, 30, 40, 50];

  print(nums.length);     // 5
  print(nums.first);      // 10
  print(nums.last);       // 50
  print(nums.contains(30)); // true
  print(nums.indexOf(40));  // 3
}
```

---

### 6️⃣ **Set (No duplicates, unordered)**

```dart
void main() {
  var set1 = {1, 2, 3, 3, 4};  // duplicate removed
  print(set1); // {1, 2, 3, 4}

  set1.add(5);
  set1.remove(2);
  print(set1);
}
```

---

### 7️⃣ **Map (Key–Value pairs, like Dictionary in Python)**

```dart
void main() {
  var student = {
    "name": "Venkat",
    "age": 21,
    "course": "Dart"
  };

  print(student["name"]);  // Venkat
  student["age"] = 22;     // update
  student["city"] = "Chennai"; // add
  print(student);
}
```



