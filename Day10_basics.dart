
# 🟢 Day 10 – Advanced Functions with Collections

### 1️⃣ Function returning a **List**

```dart
List<int> getNumbers() {
  return [10, 20, 30, 40, 50];
}

void main() {
  var nums = getNumbers();
  print(nums); // [10, 20, 30, 40, 50]
}
```

---

### 2️⃣ Function taking a **List as parameter**

```dart
int getSum(List<int> numbers) {
  int sum = 0;
  for (var n in numbers) {
    sum += n;
  }
  return sum;
}

void main() {
  var nums = [5, 10, 15, 20];
  print("Sum = ${getSum(nums)}"); // 50
}
```

---

### 3️⃣ Function with **Map**

```dart
void printStudent(Map<String, dynamic> student) {
  print("ID: ${student['id']}");
  print("Name: ${student['name']}");
  print("Dept: ${student['dept']}");
}

void main() {
  var student = {"id": 101, "name": "Ravi", "dept": "CSE"};
  printStudent(student);
}
```

---

### 4️⃣ **Anonymous Functions (Lambdas)**

```dart
void main() {
  var nums = [1, 2, 3, 4, 5];

  nums.forEach((n) {
    print("Number: $n");
  });
}
```

---

### 5️⃣ **Higher-order Functions** (Function inside Function)

```dart
int calculate(int a, int b, Function operation) {
  return operation(a, b);
}

void main() {
  var sum = calculate(5, 3, (x, y) => x + y);
  var product = calculate(5, 3, (x, y) => x * y);

  print("Sum = $sum");         // 8
  print("Product = $product"); // 15
}
```

