import 'dart:io';

void main() {
  int number = 0;
  int previous = 1;
  int sum = 0;
  print("Enter the length");
  int len = int.parse(stdin.readLineSync()!);
  for (int i = 0; number < len; ++i) {
    print(sum);
    sum = number + previous;
    number = previous;
    previous = sum;
  }
}
