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
// x++ - Returns x, then increases x by 1 (post-increment)
// ++x - Increases x by 1, then returns x (pre-increment)