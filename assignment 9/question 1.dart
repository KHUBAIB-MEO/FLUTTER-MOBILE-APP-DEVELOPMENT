void main() {
  //       creating list          //
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //       print only first number of list         //
  print(number.first);

  //       print only last number of list         //
  print(number.last);

  //       print length of list         //
  print(number.length);

  //       print reverse list         //
  print(number.reversed);

  //       add 11 on the end in list         //
  number.add(11);
  print(number);

  //       remove 11 on the end in list         //
  number.remove(11);
  print(number);

  //       insert 11 on the 10th index in list         //
  number.insert(10, 11);
  print(number);

  //       remove last element of list         //
  number.removeLast();
  print(number);

  //       shuffle list         //
  number.shuffle();
  print(number);

  //       remove all the elements present in list         //
  number.clear();
  print(number);
}
