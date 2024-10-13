void main() {
  final Student stud1 = Student("sonal", 23);
  Set<Student> set1 = {
    Student("tik", 23),
    stud1,
    stud1,
    stud1,
    Student("hit", 23)
  };
  print(set1);
}

class Student {
  String name;
  int age;
  Student(this.name, this.age) {}
  @override
  String toString() => "student: $name";
}
