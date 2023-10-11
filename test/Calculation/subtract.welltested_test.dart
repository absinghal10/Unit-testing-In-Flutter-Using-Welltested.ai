import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:unit_test_using_welltested_ai_example/Calculation.dart';

void main() {
  group('subtract', () {
    test('subtract should return the correct difference of two positive integers', () {
      expect(subtract(5, 3), 2);
    });

    test('subtract should return the correct difference of two negative integers', () {
      expect(subtract(-3, -5), 2);
    });

    test(
        'subtract should return the correct difference of one positive and one negative integer',
        () {
      expect(subtract(3, -5), 8);
    });

    test('subtract should return the correct difference of two zero integers', () {
      expect(subtract(0, 0), 0);
    });

    test(
        'subtract should return the correct difference of one zero and one positive integer',
        () {
      expect(subtract(0, 5), -5);
    });

    test(
        'subtract should return the correct difference of one zero and one negative integer',
        () {
      expect(subtract(0, -5), 5);
    });

    test('subtract should return the correct difference of the maximum integer values', () {
      expect(subtract(2147483647, 2147483647), 0);
    });

    test('subtract should return the correct difference of the minimum integer values', () {
      expect(subtract(-2147483648, -2147483648), 0);
    });
  });
}