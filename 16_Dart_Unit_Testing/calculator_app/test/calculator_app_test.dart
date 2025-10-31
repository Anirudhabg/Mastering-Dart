import 'package:test/test.dart';
import 'package:calculator_app/calculator_app.dart';

void main() {
  late Calculator calc; // late means it will be initialized later

  // setUp() runs before each test
  setUp(() {
    calc = Calculator();
    print('Setting up before a test runs...');
  });

  group('Calculator Tests', () {
    test('Addition test', () {
      expect(calc.add(2, 3), equals(5)); // ✅ passes
    });

    test('Subtraction test', () {
      expect(calc.subtract(10, 4), equals(6)); // ✅ passes
    });

    test('Addition fails intentionally', () {
      expect(calc.add(1, 1), isNot(equals(3))); // ✅ passes (because 1+1 != 3)
    });
  });
}
