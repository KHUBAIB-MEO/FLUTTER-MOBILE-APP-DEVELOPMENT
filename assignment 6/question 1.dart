void main() {
  List<int> number = [37, 89, 12, 5, 76, 45, 54, 23, 9, 68];
  smallest_number(number);
  greatest_number(number);
}

void smallest_number(List<int> number) {
  number.sort();
  int smallest = number.first;
  print("the smallest number is $smallest");
}

void greatest_number(List<int> number) {
  number.sort();
  int greatest = number.last;
  print("the greatest number is $greatest");
}
