void main() {
  List<String> name = ["KHUBAIB", "UZAIR", "HUZAIFA", "MAZZ", "UMER"];
  List<String> new_name = [];
  for (int i = name.length - 1; i >= 0; i--) {
    new_name.add(name[i]);
  }
  print("The original list is \n$name");
  print("The reverse new list is \n$new_name");
}
