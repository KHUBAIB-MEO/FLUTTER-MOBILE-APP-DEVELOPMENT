void main() {
  List<int> number = [-23, 45, 78, -56, 12, -89, 34, -67, 91, -10];
  List<int> positive_number = number.where((number) => number >= 0).toList();
  print(number);
  print(positive_number);
}
