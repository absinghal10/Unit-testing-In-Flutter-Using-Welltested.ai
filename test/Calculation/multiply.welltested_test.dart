import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_using_welltested_ai_example/Calculation.dart';

void main() {
  group('Calculation', () {
    test('multiply should return the correct product of two positive integers', () {
      expect(multiply(3, 5), 15);
    });

    test('multiply should return the correct product of two negative integers', () {
      expect(multiply(-3, -5), 15);
    });

    test(
        'multiply should return the correct product of one positive and one negative integer',
        () {
      expect(multiply(3, -5), -15);
    });

    test('multiply should return zero when multiplying by zero', () {
      expect(multiply(0, 5), 0);
      expect(multiply(5, 0), 0);
    });

    test('multiply should return the correct product of the maximum integer values', () {
      expect(multiply(2147483647, 2147483647), 4611686014132420609);
    });

    test('multiply should return the correct product of the minimum integer values', () {
      expect(multiply(-2147483648, -2147483648), 4611686018427387904);
    });
  });
}