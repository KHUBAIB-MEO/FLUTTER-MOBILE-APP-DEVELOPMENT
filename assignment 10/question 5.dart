import 'dart:io';

void main() {
  int count = 0;
  print("Enter your sentence");
  String sentence = stdin.readLineSync()!;
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == "A" ||
        sentence[i] == "a" ||
        sentence[i] == "E" ||
        sentence[i] == "e" ||
        sentence[i] == "I" ||
        sentence[i] == "i" ||
        sentence[i] == "O" ||
        sentence[i] == "o" ||
        sentence[i] == "U" ||
        sentence[i] == "u") {
      count++;
    }
  }
  print("There are ${count} vowels in your given string");
}
