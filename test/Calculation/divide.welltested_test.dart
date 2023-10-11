import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:unit_test_using_welltested_ai_example/Calculation.dart';


void main() {
  group('Calculation', () {
    test('divide should return the correct quotient of two positive numbers', () {
      expect(divide(10, 2), 5.0);
    });

    test('divide should return the correct quotient of two negative numbers', () {
      expect(divide(-10, -2), 5.0);
    });

    test('divide should return the correct quotient of a positive and a negative number', () {
      expect(divide(-10, 2), -5.0);
    });

    test('divide should throw an ArgumentError when dividing by zero', () {
      expect(() => divide(10, 0), throwsA(isA<ArgumentError>()));
    });
  });
}