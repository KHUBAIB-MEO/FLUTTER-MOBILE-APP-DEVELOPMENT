void main() {
  Map car = {"Brand": "Toyota", "Color": "Red", "Sedan": true};
  if (car["Color"] == "Red" && car["Sedan"] == true) {
    print("MATCH");
  } else {
    print("NO MATCH");
  }
}
