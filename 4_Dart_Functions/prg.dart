// Top Level Function Example
String helloWorld() {
  return 'Hello, World!';
}

// Short Syntax for Functions (Arrow Function)
helloAgain() => 'Hello again!';

// Function Parameters
// No Parameters

void greet() {
  print('Greetings!');
}

// Required Parameters
void greetPerson(String name) {
  print('Hello, $name!');
}

// Optional Positional Parameters
void greetPersonWithAge(String name, [int? age]) {
  if (age != null) {
    print('Hello, $name! You are $age years old.');
  } else {
    print('Hello, $name!');
  }
}

// Named Parameters
void greetPersonWithDetails(String name, {int? age, String? city}) {
  String greeting = 'Hello, $name!';
  if (age != null) {
    greeting += ' You are $age years old.';
  }
  if (city != null) {
    greeting += ' You live in $city.';
  }
  print(greeting);
}

void main() {
  print(helloWorld());

  var sayAgain = helloWorld;
  print(sayAgain());

  print(helloAgain());
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((n) => print(n));
}
