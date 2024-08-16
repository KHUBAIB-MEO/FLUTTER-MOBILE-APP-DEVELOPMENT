import 'dart:io';

void main() {
  List<String> Days = [];
  int i = 1;
  while (Days.length != 7) {
    print("Enter day $i");
    String input = stdin.readLineSync()!;
    Days.add(input);
    i++;
  }
  print(Days);
}
