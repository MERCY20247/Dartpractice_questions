// 5. What is the difference between var, final, and const in Dart?
// var can be reassigned, while final and const can not be reassigned.
// For const, value must be known at compile time e.g pie=3.14
// while for var and final , the value is not required.
// Examples
void main() {
  var name = 'Alice';       // Can be changed
  name = 'Bob';             // ✅ Works

  final today = DateTime.now(); // Can't change after initialization
  // today = DateTime.utc(2000); ❌ Error

  const pi = 3.14;          // Must be a compile-time constant
  // pi = 3.141 ❌ Error
  print(name);
  print(today);
  print(pi);
}