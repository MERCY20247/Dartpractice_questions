// 11.Write a program to calculate the area of a rectangle. The program should ask the user for length and width.
import 'dart:io';

void main() {
  stdout.write('Enter the length: ');
  double length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the width: ');
  double width = double.parse(stdin.readLineSync()!);

  double area = length * width;

  print('The area of the rectangle is $area');
}