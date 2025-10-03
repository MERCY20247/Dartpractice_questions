// 12.Create a small program where the user enters two numbers, and the program prints which one is bigger.
import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print('$num1 is bigger than $num2');
  } else if (num2 > num1) {
    print('$num2 is bigger than $num1');
  } else {
    print('Both numbers are equal.');
  }
}