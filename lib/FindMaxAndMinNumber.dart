
import 'package:welltested_annotation/welltested_annotation.dart';

@Welltested()
void findMaxAndMinNumber(){

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

  print("Maximum number: $maxNumber");
  print("Minimum number: $minNumber");

}