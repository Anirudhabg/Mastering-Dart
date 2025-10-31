class Person {
  String firstName;
  String lastName;
  static String personLabel = "Person name:";

  Person(this.firstName, this.lastName);

  String get fullName => "$personLabel $firstName $lastName";

  static void printsPerson(Person person) {
    print("$personLabel ${person.firstName} ${person.lastName}");
  }
}

void main() {
  var p1 = Person("clark", "kent");
  var p2 = Person("peter", "parker");

  print(p1.fullName); // Person name: clark kent
  print(p2.fullName); // Person name: peter parker

  // // Now change the static field:
  Person.personLabel = "name:";

  print(p1.fullName); // name: clark kent
  print(p2.fullName); // name: peter parker

  // Person.printsPerson(p1); // name: clark kent
  // Person.printsPerson(p2); // name: peter parker
}
