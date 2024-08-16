void main() {
  List<int> numbers = [
    12,
    -7,
    3,
    -15,
    22,
    -8,
    5,
    -2,
    45,
    -33,
    18,
    0,
    -11,
    6,
    -25,
    13,
    -1,
    29,
    -40,
    7
  ];
  List<int> Positive_list = positive_list(numbers);
  print(Positive_list);
}

List<int> positive_list(List<int> number) {
  return number.where((num) => num > 0).toList();
}
