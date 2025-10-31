mixin ProgrammingSkills {
  void coding() => print("Has a knowledge in coding...");
}

mixin ManagementSkills on Person {
  void managing() => print("Has a knowledge in managing...");
}

class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

class Student extends Person with ProgrammingSkills {
  Student(String firstName, String lastName) : super(firstName, lastName);

  @override
  String toString() => "$fullName";
}

class Developer {}

// class Manager extends Person with ManagementSkills {}

main() {
  var student = Student("Bruce", "Wayne");
  print(student);
  student.coding();
  // student.managing();
}
