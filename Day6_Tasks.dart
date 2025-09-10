// 📝 Practice Tasks (Day 6)

void main () {
  // Print numbers from 1 to 10 using a for loop.
  for (int i = 1; i <= 10; i++){
    print (i);
  }

  // Print the multiplication table of 5 using a loop.
  int n = 5;

  print ("Table of 5");
  for (int i = 1; i <= 10; i++){
    print ("$n * $i = ${n*i}");
  }

  // Use a while loop to print numbers from 10 down to 1.
  int i = 10;
  while (i >= 1) {
    print("Number: $i");
    i--;
  }

  // Print all elements of a list: ["Dart", "Flutter", "Firebase"] using for–in.

  var items = ["Dart", "Flutter", "Firebase"];

  for (var item in items){
    print(item);
  }

  // Use continue to skip printing the number 5 in a loop from 1–10.

  for (int i = 1; i <= 10; i++){
    if (i == 5) continue;
    print (i);
  }

  for (int i = 1; i <= 10; i++){
    if (i == 5) break;
    print (i);
  }
}









