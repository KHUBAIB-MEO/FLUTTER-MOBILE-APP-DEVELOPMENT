void main() {
  Map product = {"Name": "Apple", "Exists": false};
  if (product["Name"] == "Apple" && product["Exists"] == true) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
