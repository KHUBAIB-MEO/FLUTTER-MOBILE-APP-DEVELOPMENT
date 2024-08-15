import 'dart:io';

void main() {
  print("Enter number to calcutale factorial");
  int number = int.parse(stdin.readLineSync()!);
  int i = number - 1;
  while (true) {
    number = number * i;
    i--;
    if (i == 0) {
      break;
    }
  }
  print(number);
}
