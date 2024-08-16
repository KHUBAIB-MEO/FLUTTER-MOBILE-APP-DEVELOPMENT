void main() {
  Map name = {
    "name": "khubaib",
    "Phone": "ONE PLUS",
    "City": "Karachi",
    "Course": "MOBILE APP DEVELOPMENT",
    "hi": "Hello"
  };
  for (String key in name.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
