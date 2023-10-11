import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_using_welltested_ai_example/FindMaxAndMinNumber.dart';

void main() {
  group('FindMaxAndMinNumber', () {
    test('findMaxAndMinNumber should return the correct maximum and minimum numbers', () {
      List<int> numbers = [5, 10, 2, 8, 1, 15, 7];
      int maxNumber = numbers[0];
      int minNumber = numbers[0];
      for (int i = 1; i < numbers.length; i++) {
        if (numbers[i] > maxNumber) {
          maxNumber = numbers[i];
        }
        if (numbers[i] < minNumber) {
          minNumber = numbers[i];
        }
      }
      expect(maxNumber, 15);
      expect(minNumber, 1);
    });
  });
}