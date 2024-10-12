import 'dart:io';

void main() {
  // String? destinationZone = stdin.readLineSync();
  // String? weight = stdin.readLineSync();
  // double weightInNum = 0;
  // if (weight != null) {
  //   weightInNum = double.parse(weight);
  // }
  // switch (destinationZone) {
  //   case "xyz":
  //     print(weightInNum * 10);
  //   case "abc":
  //     print(weightInNum * 12);
  //   case "pqr":
  //     print(weightInNum * 1);
  //   case "dis":
  //     print(weightInNum * 3);
  //   default:
  //     print("we are not able to deliver package to $destinationZone");
  // }
  String someValue = "hi";
  //if you don't do anything under case statements it will check all even though the right case is already matched;
  switch (someValue) {
    case "hii":
    case "hiii":
    case "hiiiii":
      print("case hiiiii executed");
    default:
      print("nothing gonna happen");
      return;
  }
  print(
      "print statement after switch execution"); // this will executes if you don't want to execute this you have to return from the switch
}
