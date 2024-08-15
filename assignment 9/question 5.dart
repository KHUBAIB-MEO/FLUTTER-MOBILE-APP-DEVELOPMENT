void main() {
  List<String> name = [
    "Khubaib",
    "Ahmed",
    "Bilal",
    "Shahzeb Naqvi",
    "Muhammad",
    "Ali",
    "Abdullah",
    "Ahmed",
    "Bilal",
    "Khubaib"
  ];
  for (int i = 0; i < name.length; i++) {
    for (int j = i + 1; j < name.length; j++) {
      if (name[i] == name[j]) {
        name.removeAt(j);
        j--;
      }
    }
  }
  print(name);
}
