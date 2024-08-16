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
  print(square(numbers));
}

List<dynamic> square(List<int> numbers) {
  List new_list = [];
  new_list.add(numbers.map((num) => num * num));
  return new_list;
}
