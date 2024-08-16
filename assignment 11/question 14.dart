void main() {
  List<int> unsorted_list = [17, 3, 45, 8, 22, 11, 29, 54, 6, 31];
  List<int> sorted_list = [];
  sorted_list.addAll(unsorted_list);
  print("This is unsorted original list \n$unsorted_list");
  sorted_list.sort();
  print("This is sorted new list \n$sorted_list");
}
