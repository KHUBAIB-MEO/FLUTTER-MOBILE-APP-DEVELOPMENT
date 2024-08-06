import 'dart:io';

void main() {
  print("Enter your marks");
  int? marks = int.tryParse(stdin.readLineSync()!);
  if (marks != null) {
    if (marks >= 40) {
      print("Pass");
    } else {
      print("fail");
    }
  }
}
