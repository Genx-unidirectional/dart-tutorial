bool isAllowed = false;
void main() {
  int age = 12;
  if (age >= 18 && !isAllowed) {
    print("You allowed to go the party");
  } else if (age < 18) {
    print("you are going to stay at home");
  }
  age = 20;
  //Using the ternary operator to do this
  var weekEndFun = age >= 18 && !isAllowed ? "yes" : "no";
  print(weekEndFun);
  String someValue = "hi";
  var greetValue = someValue.startsWith("h") ? "good greet" : "bad greet";
  print(greetValue);
  switch (someValue) {
    case "hi":
      print("hello");
    case "bye":
      print("you should leave");
    default:
      print("why you are here");
  }
}
