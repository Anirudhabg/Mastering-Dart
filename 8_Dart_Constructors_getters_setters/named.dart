class Person {
  String fname = "";
  String lname = "";

  Person(this.fname, this.lname);
  // Named constructor
  Person.guest() {
    fname = "Guest";
    lname = "User";
  }
}

main() {
  var p1 = Person("John", "Doe");
  var p2 = Person.guest();

  print("${p1.fname} ${p1.lname}"); // Output: John Doe
  print("${p2.fname} ${p2.lname}"); // Output: Guest User
}
