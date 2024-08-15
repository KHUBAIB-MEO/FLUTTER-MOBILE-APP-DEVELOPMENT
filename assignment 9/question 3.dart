import 'dart:io';

void main() {
  int firstNumber;
  int second_number;
  String? choice;
  var result;
  print("Enter the first number");
  firstNumber = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  second_number = int.parse(stdin.readLineSync()!);
  print(
      "Enter + for addition\n- for subtraction\n* for multiplication\n/ for division\n% for remainder");
  choice = stdin.readLineSync();
  if (choice == "+") {
    result = firstNumber + second_number;
    print(result);
  } else if (choice == "-") {
    result = firstNumber - second_number;
    print(result);
  } else if (choice == "*") {
    result = firstNumber * second_number;
    print(result);
  } else if (choice == "/") {
    result = firstNumber / second_number;
    print(result);
  } else if (choice == "%") {
    result = firstNumber % second_number;
    print(result);
  } else {
    print("Invalid input");
  }
}
