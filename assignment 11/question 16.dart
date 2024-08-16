void mainI() {}
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
  List<int> odd_list = odd(numbers);
  print(odd_list);
}

List<int> odd(List<int> number) {
  return number.where((num) => (num % 2) == 0).toList();
}
