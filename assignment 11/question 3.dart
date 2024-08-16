void main() {
  List<String> Days = [
    "MONDAY",
    "TUESDAY",
    "WEDNESDAY",
    "THURSDAY",
    "FRIDAY",
    "SATURDAY",
    "SUNDAY"
  ];
  while (Days.length != 0) {
    print(Days);
    Days.removeLast();
  }
  print(Days);
}
