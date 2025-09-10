// 📝 Practice Tasks (Day 4)



void main() {
  // Declare your full name and print:
  var firstName = "Narasimha";
  var lastName = "NSV";

  // Total length
  print ("Total Length : ${firstName.length}");

  // Uppercase & lowercase versions
  print ("Uppercase : ${firstName.toUpperCase()}");
  print ("Lowercase : ${firstName.toLowerCase()}");

  // Take your city name and print first 3 letters using substring.
  var city = "Hyderabad";

  print ("Substring : ${city.substring(0,3)}");

  // Concatenate first name and last name using + and $ interpolation.
  print ("$firstName" + " " + "$lastName"); //using + operator
  print ("$firstName $lastName"); // using interpolation

  // Check if "Dart" is in the sentence "I am learning Dart programming"
  var sentence = "I am learning Dart Programming";
  print (sentence.contains("Dart"));

  // Trim a string with extra spaces " Hello Dart! " and print.
  var X = "  Hello  Dart!   ";
  print (X.trim()); // removes spaces at start and end
}








