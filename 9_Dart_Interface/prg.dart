class Person {
  String firstName = '';
  String lastName = '';
  String get fullName => "$firstName $lastName";
}
// Implementing the Person interface

class Student implements Person {
  @override // Implementing firstName from Person interface
  String firstName;

  @override // Implementing lastName from Person interface
  String lastName;

  String nickName;

  Student(this.firstName, this.lastName, this.nickName);

  @override // Implementing fullName getter from Person interface
  String get fullName => "$firstName $lastName";

  @override // Overriding toString method to provide custom string representation
  String toString() => "$fullName, also known as $nickName";
}

main(){
  var student = Student("Bruce", "Wayne", "Batman");
  print(student); // Output: Bruce Wayne, also known as Batman
}