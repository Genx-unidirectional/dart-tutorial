void main() {
//Creating normal lists
  List marks = [10, 20, 1];
  //-Creating the generic list
  List<Student> studentList = [Student("tim", 30), Student("libza", 21)];
  assert(marks[0] == 10);

  List randomList = [
    Student("kate", 30),
    Student("kristoper", 22),
    false,
    true,
    12
  ];
  final student = randomList[0];
  // if (student is Student) {
  if (student.runtimeType == Student) {
    // print(student.name);
  } else {
    // print(student);
  }

  List<Student> studentList2 = [
    Student("robert", 30),
    Student("scarlet", 34),
    Student("chris evans", 22),
    Student("kate", 24)
  ];
  //list methods
  //1->Add method
  studentList2.add(Student("hulk", 12));
  //inset it at start
  studentList2.insert(0, Student("evelyn", 34));
  // print(studentList2);
  final filteredList =
      studentList2.where((student) => student.age >= 30).toList();
  // print(filteredList);
  // print(studentList2.reversed);
  // making the constant list
  final marksList = const [1, 3, 4, 4, 5];
  print(marksList.contains(5));
  print(studentList2.contains(Student("evelyn", 34))); //gives false instead
  final Student stud1 = Student("tiff", 34);
  studentList2.add(stud1);
  print(studentList2.contains(
      stud1)); //gives true because we know each different object hsa different memory allocation assign to it
}

class Student {
  String name;
  int age = 0;
  Student(String this.name, int this.age) {}
  @override
  String toString() => "Student:$name";
}
