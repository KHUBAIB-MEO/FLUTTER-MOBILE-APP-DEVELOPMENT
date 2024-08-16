void main() {
  int i = 0;
  int sum = 0;
  List<int> Numbers = [3, 12, 25, 7, 19, 8, 14, 22, 30, 6];
  do {
    sum = sum + Numbers[i];
    i++;
  } while (i < Numbers.length);
  print(sum / 10);
}
