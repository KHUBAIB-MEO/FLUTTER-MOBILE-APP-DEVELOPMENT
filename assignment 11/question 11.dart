void main() {
  List<int> number = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int num = 7;
  print_new_list(num, number);
}

void print_new_list(int num, List<int> number) {
  List<int> new_list = [];
  for (int i = 0; i < num; i++) {
    new_list.add(number[i]);
  }
  print(new_list);
}
