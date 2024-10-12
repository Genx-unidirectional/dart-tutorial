void main() {
  // printValue();
  // print(greetMe());
  var values = giveMultiple();
  // print(values.$1);
  // destructuring
  var (value, name1, isActive, name2) = giveMultiple();
  // print(value);
  // print(name1);
  // print(isActive);
  // print(name2);
  // argTaker(name1);
  // final  (name, age)= giver(); can't do this
  final values2 = giver();
  // print(values2.age);
  // print(values2.name);
  final stuff = giver2();
  print(
      stuff()); //this will print what function want's to print but also  the return type of the function we pass
  print(() {
    print("hello");
  }()); //while making the anonymous function we need to call them also
}

void printValue() {
  print("this is printing function");
}

String greetMe() {
  return "hello";
}

//making return record or tuple for multiple return

(int, String, bool, String) giveMultiple() {
  return (12, "jake", false, "tim");
}

//function which takes argument

void argTaker(String name) {
  name = "ganesh";
  print(name);
}

//getting multiple argument in the function is not reliable we can make mess out of it.

//position vs named parameters

void argTaker2(int age, String name, bool isAround) {
  print(age);
  print(name);
  print(isAround);
}

//named parameters

void argTaker3({required String name, required int age, bool? isAround}) {}
void argTaker4(int value,
    {required String name, required int age, bool? isAround}) {}

//naming the record fields

({String name, int age}) giver() {
  return (name: "ganesh", age: 22);
}

Function giver2() {
  return () {
    print("this is insider");
  };
}

void funcExample() => print("lol"); // this is a kind of shortcut function
