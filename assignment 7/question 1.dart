void main() {
  List number = [
    -10,
    -9,
    -8,
    -7,
    -6,
    -5,
    -4,
    -3,
    -2,
    -1,
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
  ];
  number.sort();
  print(number);
  print(number.reversed);
  print(number.last);
  print(number.first);
  print(number.length);
  number.add(11);
  print(number);
  number.remove(11);
  print(number);
  number.removeWhere((item) => item == 0);
  print(number);
  number.retainWhere((item) => item == 5);
  print(number);
  number.clear();
  print(number);
}
