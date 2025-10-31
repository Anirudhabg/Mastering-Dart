class Person {
  String firstName;
  String lastName;
  static String personLabel = "Person name:";

  Person(this.firstName, this.lastName); // Parameterized constructor

  String get fullName => "$personLabel $firstName $lastName";
}

class Vehicle {
  String model = "";
  String brand = "";

  // Getter and Setter example
  set setModel(String model) {
    this.model = model;
  }

  set setBrand(String brand) {
    this.brand = brand;
  }

  String get vehicleInfo => "Vehicle: $brand $model";
}

void main() {
  var p1 = Person("clark", "kent");
  var p2 = Person("peter", "parker");
  print(p1.fullName); // Person name: clark kent
  print(p2.fullName); // Person name: peter parker

  var c1 = Vehicle();
  c1.setModel = "Model S";
  c1.setBrand = "Tesla";
  print(c1.vehicleInfo); // Vehicle: Tesla Model S
}
