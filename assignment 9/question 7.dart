import 'dart:io';

void main() {
  print("Enter only one alphabet");
  String check = stdin.readLineSync()!;
  checkalphabet(check);
  print(checkalphabet(check));
}

bool checkalphabet(String check) {
  if (check == "a" ||
      check == "e" ||
      check == "i" ||
      check == "o" ||
      check == "u") {
    return true;
  } else {
    return false;
  }
}
