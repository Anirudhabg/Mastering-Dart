import 'anotherprg.dart';

abstract class SomeOtherRandomThing{
  void doSomething();
}
// Base class
class Vehicle {
  String? type;
  
  // Constructor
  Vehicle(this.type);
  
  // Method to display vehicle type
  void displayType() {
    print("Vehicle Type: $type");
  }

  void greet() {
    print("Hello from Vehicle");
  }
}

// Inheriting Vehicle class
class Car extends Vehicle {
  String? model;
  int? year;
  
  // Constructor
  Car(this.model, this.year) : super("Car");
  
  // Method to display car information
  void displayInfo() {
    print("Model: $model, Year: $year");
  }

  // Polymorphism: Overriding greet method
  @override
  void greet() {
    print("Hello from Car");
  }
}

class AnotherThing extends SomeOtherRandomThing{
  @override
  void doSomething(){
    print("Doing something in AnotherThing");
  }
}
main(){
  // Creating an object of Car class
  Car myCar = Car("Toyota", 2020);
  myCar.displayType();
  myCar.displayInfo();
  myCar.greet();
  var person = Person("Alice", 30);
  person.display();
  
  // person._age = 31; // Error: The setter '_age' isn't defined for the class 'ThisWord'.
}