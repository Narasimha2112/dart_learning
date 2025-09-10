// 📝 Practice Tasks (Day 5)


void main() {

  // Write a program to check if a person is eligible to vote (age >= 18).

  int age = 23;

  if (age > 18 ) {
    print ("Eligible to Vote");
  } else {
    print ("Not Eligible to Vote");
  }

  // Take a number and check if it’s positive, negative, or zero.
  int number = 29;

  if (number > 0 ){
    print ("Positive Number");
  } else if (number < 0 ) {
    print ("Negative Number");
  } else if (number == 0) {
    print ("Zero");
  } else {
    print ("Invalid Number");
  }

  // Grade system using if–else:

  // 90+ → A , 75–89 → B , 50–74 → C , <50 → Fail

  int marks = 68;

  if (marks >= 90 ) {
    print ("Grade A");
  } else if (marks >= 75) {
    print ("Grade B");
  } else if (marks >= 50) {
    print ("Grade C");
  } else {
    print ("Fail");
  }


  // Use switch to print the day of the week (1 = Monday, 7 = Sunday).
  int day = 9;

  switch (day) {
    case 1:
    print ("Monday");
    break;
    case 2:
    print ("Tuesday");
    break;
    case 3:
    print ("Wednesday");
    break;
    case 4:
    print ("Thursday");
    break;
    case 5:
    print ("Friday");
    break;
    case 6:
    print ("Saturday");
    break;
    case 7:
    print ("Sunday");
    break;
    default:
    print ("Invalid Day");
  }


  // Use the ternary operator to check if a number is divisible by 5.
  int num = 35;
  print((num % 5 == 0) ? "Divisible" : "Not DIvisible" );
}





