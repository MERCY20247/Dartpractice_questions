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
