// 13. Write a program that converts temperature from Celsius to Fahrenheit using the formula: F = (C * 9/5) + 32
import 'dart:io';

void main() {
  stdout.write('Enter temperature in Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius°C is equal to $fahrenheit°F');
}
