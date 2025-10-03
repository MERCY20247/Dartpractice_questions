//10.Write a Dart program that asks the user for their name and age, then prints: "Hello [name], you are [age] years old!" 
import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);

  print('Hello $name, you are $age years old!');
}
