void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.retainWhere((user) => user == 'eligible');
  print(usersEligibility);
}
