void main() {
  Map person = {"Name": "John", "Age": 25, "isStudent": true};
  if (person["Age"] > 18 && person["isStudent"] == true) {
    print("eligible");
  } else {
    print("Not eligible");
  }
}
