void main() {
  String original = "natsikaP nawaJ";
  String reverse = "";
  for (int i = original.length - 1; i >= 0; i--) {
    reverse = reverse + original[i];
  }
  print(reverse);
}
