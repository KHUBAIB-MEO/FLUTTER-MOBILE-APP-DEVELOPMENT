void main() {
  List<int> number = [10, 20, 10, 30, 20, 40, 50, 30];
  unique_list(number);
}

void unique_list(List<int> number) {
  List<int> unique_number = [];
  for (int i = 0; i < number.length; i++) {
    if (unique_number.contains(number[i]) == false) {
      unique_number.add(number[i]);
    }
  }
  print(unique_number);
}
