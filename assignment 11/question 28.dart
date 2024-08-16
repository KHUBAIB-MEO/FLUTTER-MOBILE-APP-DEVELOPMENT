void main() {
  hello(name: "KHUBAIB", age: 20);
}

void hello({String? name, int? age}) {
  if (name != null && age != null) {
    print("Hello $name you are $age year old");
  } else {
    print("Hello");
  }
}
