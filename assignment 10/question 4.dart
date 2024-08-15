import 'dart:io';

void main() {
  List<int> number = [];
  print("Enter how many number you want to enter");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num; i++) {
    print("Enter ${i + 1} number");
    int input = int.parse(stdin.readLineSync()!);
    number.add(input);
  }
  print("These are the number present in list that are greater then 5");
  for (int i = 0; i < number.length; i++) {
    if (number[i] > 5) {
      print(number[i]);
    }
  }
}
