class Person {
  String name = "";
  int age = 0;

  void setName(String name) => this.name = name;
  void setAge(int age) => this.age = age;

  void greet() => print("Hello, my name is $name and I am $age years old!");
}

void main() {
  Person() // Using cascade notation to set properties and call methods
    ..setName('Alice')
    ..setAge(30)
    ..greet()
    ..setName('Bob')
    ..setAge(25)
    ..greet();
}
