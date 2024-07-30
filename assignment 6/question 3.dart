void main() {
  List<int> number = [37, 89, 12, 5, 76, 45, 54, 23, 9, 68];
  int max = greatest_number(number);
  print("the maximum value is $max");
}

int greatest_number(List<int> number) {
  number.sort();
  int greatest = number.last;
  return greatest;
}
