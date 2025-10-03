// 2. Dart is a case-sensitive language. Explain what this means with an example.
//In Dart, case-sensitive means that uppercase and lowercase letters are treated as different characters.
//  So, name, Name, and NAME are all treated as different identifiers (variables, functions).
// Example:
// void main() {
//   String name = "Alice";
//   print(name);   // Correct
//   print(Name);   // Error: undefined name 'Name'
// }
//The variable name is declared, but Name is not.

// Dart will throw a compile-time error when you try to use Name.
 
//  OR
void main()  {
    String name = "Alice";
    String NAME = "Mercy";
    String Name = "Bob";
    print(name);  // prints Alice
    print(NAME);  // prints Mercy
    print(Name);  // prints Bob
    
}