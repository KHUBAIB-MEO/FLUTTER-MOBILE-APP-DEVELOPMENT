void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 100];
  int largest = number[0];
  for (int i = 0; i < number.length; i++) {
    if (largest < number[i]) {
      largest = number[i];
    }
  }
  print(largest);
}
