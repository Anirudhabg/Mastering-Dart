enum PersonType { student, employee }
// Factory constructor example
class Person {
  Person();
  // Factory constructor
  factory Person.fromType(PersonType type) {
    switch (type) {
      case PersonType.student:
        return Student();
      case PersonType.employee:
        return Employee();
    }
  }
}

class Student extends Person {
  Student() : super();
}

class Employee extends Person {
  Employee() : super();
}

void main() {
  var p1 = Person.fromType(PersonType.student);
  print(p1.runtimeType); // Student

  var p2 = Person.fromType(PersonType.employee);
  print(p2.runtimeType); // Employee

  var p3 = Person.fromType(PersonType.student);
  print(p3.runtimeType); // Student
  print(p1 == p3);
}
