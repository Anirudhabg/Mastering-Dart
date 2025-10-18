class Person {
  String _name;
  int _age;
  String get name => _name;
  int get age => _age;
  Person(this._name, this._age);
  void display() {
    print("Name: $name, Age: $age");
  }
}
