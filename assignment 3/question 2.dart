void main() {
  temp_in_degree();
  temp_in_fahrenheit();
}

void temp_in_degree() {
  int temp_in_deg = 36;
  double temp_in_fer = ((temp_in_deg * 9 / 5) + 32);
  print("temp in fer = $temp_in_fer");
}

void temp_in_fahrenheit() {
  int temp_in_fer = 96;
  double temp_in_deg = ((temp_in_fer - 32) * 5 / 9);
  print("temp in degree = $temp_in_deg");
}
