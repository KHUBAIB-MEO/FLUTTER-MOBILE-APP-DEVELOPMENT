void main() {
  List<int> number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = number[0];
  for (int i = 0; i < number.length; i++) {
    if (largest < number[i]) {
      largest = number[i];
    }
  }
  print(largest);
}
