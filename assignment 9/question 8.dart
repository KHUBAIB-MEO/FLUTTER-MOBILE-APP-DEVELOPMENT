import 'dart:io';

void main() {
  List<dynamic> name = [];
  String? input;
  int List_length = 0;
  int num = 0;
  print("Enter name and if you want to stop type finish");

  while (true) {
    input = stdin.readLineSync();
    if (input == "STOP" || input == "stop") {
      break;
    } else {
      List_length = name.length;
      for (int i = 0; i < List_length; i++) {
        if (name[i] == input) {
          num = 1;
          print("Name has already taken");
          print("Enter another name");
        }
      }
      if (num == 1) {
        name.add(input);
        name.removeLast();
      } else {
        name.add(input);
      }
      num = 0;
    }
  }
  print(name);
}
