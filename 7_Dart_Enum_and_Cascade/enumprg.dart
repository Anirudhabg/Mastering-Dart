// person_lib.dart
enum PersonType { student, employee }

class Person {
  String firstName;
  String lastName;
  late PersonType type = PersonType.employee;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}


class Student extends Person {
  Student([firstName, lastName]) : super(firstName, lastName) {
    type = PersonType.student;
  }
}

class Employee extends Person {
  Employee([firstName, lastName]) : super(firstName, lastName) {
    type = PersonType.employee;
  }
}
void main() {
  var student = Student("John", "Doe");
  var employee = Employee("Jane", "Smith");

  print("${student.fullName} is a ${student.type}"); // Output: John Doe is a PersonType.student
  print("${employee.fullName} is an ${employee.type}"); // Output: Jane Smith is an PersonType.employee
}