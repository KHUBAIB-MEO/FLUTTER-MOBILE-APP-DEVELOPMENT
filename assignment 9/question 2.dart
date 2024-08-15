void main() {
  //                 creating map              //
  Map information = {
    "Name": "Khubaib",
    "Age": 20,
    "Course": "Flutter mobile app development",
    "University": "Karachi Institute of Economics and Technology (KIET)",
    "Programe": "Software Engineering",
    "Address": {
      "House no": "N 102",
      "Sector": "50 D",
      "District": "Korangi",
      "City": "Karachi",
      "Province": "Sindh",
      "Country": "Pakistan"
    }
  };

  //                 show all key present in map              //
  print(information.keys);

  //                 show length of map              //
  print(information.length);

  //                 show all value present in map              //
  print(information.values);

  //                 show that if map is empty or not by "true or false"              //
  print(information.isEmpty);

  //                 show that if map is full or not by "true or false"              //
  print(information.isNotEmpty);

  //                 show that the key is present in list or not by "true or false"              //
  print(information.containsKey("Age"));

  //                 update in map by changing value to 21              //
  information.update(
    "Age",
    (value) => 21,
  );
  print("New age is ${information["Age"]}");

  //                 add key and value in map              //
  information.addAll({"Email": "Khubaibnaeem42@gmail.com"});
  print(information);

  //                 remove all the key and values present in map              //
  information.clear();
  print(information);
}
