void main() {
  Map check = {"Name": "Khubaib", "Admin": true, "Active": false};
  if (check["Admin"] == true && check["Active"] == true) {
    print("Admin is active");
  } else {
    print("Admin is not active");
  }
}
