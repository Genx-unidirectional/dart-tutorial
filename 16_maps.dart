void main() {
  final list = [10, 14, 15];
  Map<String, int> marks = {"rivaan": 10, "Naman": 15, "other kid": 30};
  print(marks["rivaan"]);
  //nulls in maps
  print(marks["Naman"]!.isEven); //instead doing this do below
  if (marks["sonal"] == null) {
    print("key does not exist");
  } else {
    print(marks["sonal"]!.isEven);
  }

  Map<int, String> map2 = {10: "10", 20: "20", 4: "30", 5: "30"};
  //how to add an element
  map2[2] = "tim";
  map2.addAll({12: "kate", 44: "timber"});
  //we can pass the another map also
  final anotherMap = {6: "r", 7: "f", 8: "j"};
  map2.addAll(anotherMap);

  //iterating over a map

  for (int i = 0; i < map2.length; i++) {
    // print(map2[map2.keys.toList()[i]]);
  }
  map2.forEach((key, value) {
    // print("$key:$value");
  });

  // Making the list of maps
  List<Map<String, int>> listOfMap = [
    {"age": 12},
    {"age": 30},
    {"age": 22},
    {"age": 23},
  ];

  map2.forEach((key, value) {
    // print("$key:$value");
  });

  listOfMap.map((e) {
    e.forEach((key, val) {
      // print("$key: $val");
    });
  }).toList();
  listOfMap.forEach((e) {
    e.forEach((key, val) {
      print("$key:$val");
    });
  });
}
