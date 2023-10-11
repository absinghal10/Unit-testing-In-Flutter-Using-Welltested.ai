
import 'package:welltested_annotation/welltested_annotation.dart';

@Welltested()
int add(int a, int b) {
  return a + b;
}

@Welltested()
int subtract(int a, int b) {
  return a - b;
}

@Welltested()
int multiply(int a, int b) {
  return a * b;
}

@Welltested()
double divide(int a, int b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}
