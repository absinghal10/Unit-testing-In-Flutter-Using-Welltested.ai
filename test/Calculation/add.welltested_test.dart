import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_using_welltested_ai_example/Calculation.dart';

void main() {
  group('add', () {
    test('should return the correct sum of two positive integers', () {
      expect(add(3, 5), 8);
    });

    test('should return the correct sum of two negative integers', () {
      expect(add(-3, -5), -8);
    });

    test(
        'should return the correct sum of one positive and one negative integer',
        () {
      expect(add(3, -5), -2);
    });

    test('should return the correct sum of two zero integers', () {
      expect(add(0, 0), 0);
    });

    test(
        'should return the correct sum of one zero and one positive integer',
        () {
      expect(add(0, 5), 5);
    });

    test(
        'should return the correct sum of one zero and one negative integer',
        () {
      expect(add(0, -5), -5);
    });

    test('should return the correct sum of the maximum integer values', () {
      expect(add(2147483647, 2147483647), 4294967294);
    });

    test('should return the correct sum of the minimum integer values', () {
      expect(add(-2147483648, -2147483648), -4294967296);
    });
  });
}