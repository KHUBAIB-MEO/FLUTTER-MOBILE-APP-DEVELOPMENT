void main() {
  int sum = 0;
  for (int i = 1; i < 21; i++) {
    if ((i % 2) == 0) {
      sum = sum + i;
    }
  }
  print("The sum of even number between 1 to 20 is $sum");
}
