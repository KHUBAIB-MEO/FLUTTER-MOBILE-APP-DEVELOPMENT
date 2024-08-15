void main() {
  List<int> numbers = [34, 12, 78, 45, 90, 23, 56, 1000, 150, 96, 55, 23, 10];
  int largest = numbers[1];
  int smallest = numbers[1];
  for (int i = 0; i < numbers.length; i++) {
    if (largest < numbers[i]) {
      largest = numbers[i];
    }
  }
  for (int i = 0; i < numbers.length; i++) {
    if (smallest > numbers[i]) {
      smallest = numbers[i];
    }
  }
  print(largest);
  print(smallest);
}
