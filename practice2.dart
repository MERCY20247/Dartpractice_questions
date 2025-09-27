// 1. What is the correct way to write a Dart main() function?

// Write a simple program that prints your name to the screen.

void main() {
  print('Aziirwe Mercy'); 
}

// 2. Dart is a case-sensitive language. Explain what this means with an example.
//In Dart, case-sensitive means that uppercase and lowercase letters are treated as different characters.
 So, name, Name, and NAME are all treated as different identifiers (variables, functions).
// Example:
void main() {
  String name = "Alice";
  print(name);   // Correct
  print(Name);   // Error: undefined name 'Name'
}
//The variable name is declared, but Name is not.

// Dart will throw a compile-time error when you try to use Name.


3. What happens if you forget to put a semicolon ; at the end of a statement in Dart? 
Try it in a small program.
// In Dart, semicolons are used to end statements. If you forget one,
// Dart will throw a compile-time error and the program won't run.

// Example
void main() {
  print("Hello, Dart!")   // ❌ Missing semicolon here
  print("This won't run");
}

//Should have been
void main() {
 print("Hello, Dart!");
 print("This will run");

// Topic 2: Variables, Constants, Data Types
// 4.Declare a variable age with the value 25 and print it. What data type is it?
void main() {
  var age = 25;
  print(age);
}
// It is an integer

//5. What is the difference between var, final, and const in Dart?
// var can be reassigned, while final and const can not be reassigned.
// For const, value must be known at compile time e.g pie=3.14 while for var and final , the value is not required.

// Examples
void main() {
  var name = 'Alice';       // Can be changed
  name = 'Bob';             // ✅ Works

  final today = DateTime.now(); // Can't change after initialization
  // today = DateTime.utc(2000); ❌ Error

  const pi = 3.14;          // Must be a compile-time constant
  // pi = 3.141 ❌ Error
}

// 6. Create variables to store the following student details:
a. Name (string)
b. Age (integer)
c. Height (decimal number)
void main() {
  String name = 'Mercy';
  int age = 20;
  double height = 5.9;

  print('My name is $name, I am $age years old, and I am $height meters tall.');
}

//Topic 3: Operators & Expressions
//7. Write a program that takes two numbers and prints their:
a. Sum
b. Difference
c. Product
d. Quotient (division result)

void main() {
  int num1 = 10;
  int num2 = 5;

  print('Sum: ${num1 + num2}');
  print('Difference: ${num1 - num2}');
  print('Product: ${num1 * num2}');
  print('Quotient: ${num1 / num2}');
}

//8. Use the modulus operator % to check if a number is divisible by 5
void main() {
  int number = 25;

  if (number % 5 == 0) {
    print('$number is divisible by 5');
  } else {
    print('$number is NOT divisible by 5');
  }
}

//9. If x = 10, show the difference between x++ (post-increment) and ++x (pre-increment)
void main() {
  int x = 10;

  print('Initial value of x: $x');

  print('Post-increment (x++): ${x++}'); // Prints 10, then x becomes 11
  print('Value of x after post-increment: $x'); // Now x is 11

  print('Pre-increment (++x): ${++x}'); // x becomes 12, then prints 12
  print('Value of x after pre-increment: $x'); // Still 12
}

// explanation
x++ - Returns x, then increases x by 1 (post-increment)
++x - Increases x by 1, then returns x (pre-increment)

// Topic 4: Hands-On – Simple Dart Console Programs
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

// 13. Write a program that converts temperature from Celsius to Fahrenheit using the formula: F = (C * 9/5) + 32
import 'dart:io';

void main() {
  stdout.write('Enter temperature in Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius°C is equal to $fahrenheit°F');
}
