void main() {
  print("=== Arithmetic Operators ===");
  int a = 10;
  int b = 3;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Modulus: ${a % b}");

  print("\n=== Increment & Decrement Operators ===");
  int c = 5;
  print("Original c: $c");
  print("Post-increment: ${c++}");
  print("After Post-increment c: $c");
  c = 5; // Reset c
  print("Pre-increment: ${++c}");
  c = 5; // Reset c
  print("Post-decrement: ${c--}");
  print("After Post-decrement c: $c");
  c = 5; // Reset c
  print("Pre-decrement: ${--c}");

  print("\n === Equality & Relational Operators ===");
  int x = 7;
  int y = 10;
  print("x == y: ${x == y}");
  print("x != y: ${x != y}");
  print("x > y: ${x > y}");
  print("x < y: ${x < y}");
  print("x >= y: ${x >= y}");
  print("x <= y: ${x <= y}");

  print("\n=== Type Checking and Casting ===");
  var value = 42;
  print("value is int: ${value is int}");
  print("value is! String: ${value is! String}");
  var strValue = value as Object;
  print("Casted value: $strValue");

  print("\n=== Logical Operators ===");
  bool p = true;
  bool q = false;
  print("p && q: ${p && q}");
  print("p || q: ${p || q}");
  print("!p: ${!p}");

  print("\n=== Bitwise Operators ===");
  int m = 5; // 0101 in binary
  int n = 3; // 0011 in binary
  print("m & n: ${m & n}"); // AND
  print("m | n: ${m | n}"); // OR
  print("m ^ n: ${m ^ n}"); // XOR
  print("~m: ${~m}"); // NOT
  print("m << 1: ${m << 1}"); // Left Shift
  print("m >> 1: ${m >> 1}"); // Right Shift

  print("\n=== Null-aware Operators ===");
  String? nullableString;
  print("Nullable String Length: ${nullableString?.length}");
  String nonNullableString = nullableString ?? "Default String";
  print("Non-nullable String: $nonNullableString");
}
