void main() {
  int number_1 = 10000;
  int number_2 = 2000;
  int number_3 = 1000;
  if (number_1 > number_2) {
    if (number_1 > number_3) {
      print("$number_1 is largest");
    }
  } else if (number_2 > number_3) {
    print("$number_2 is largest");
  } else {
    print("$number_3 is largest");
  }
}
