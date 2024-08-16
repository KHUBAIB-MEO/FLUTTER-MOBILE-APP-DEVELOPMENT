void main() {
  int i = 0;
  List<int> Numbers = [3, 12, 25, 7, 19, 8, 14, 22, 30, 6];
  int largest = Numbers[0];
  do {
    if (largest < Numbers[i]) {
      largest = Numbers[i];
    }
    i++;
  } while (i < Numbers.length);
  print(largest);
}
