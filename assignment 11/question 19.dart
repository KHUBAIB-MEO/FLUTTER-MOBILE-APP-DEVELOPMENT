void main() {
  Map product = {
    "Name": "Sugar",
    "Price": "150 per kg",
    "Pack size": "5 kilos",
    "Quantity": 10
  };
  if (product["Quantity"] > 0) {
    print("Product available");
  } else {
    print("Out of stock");
  }
}
