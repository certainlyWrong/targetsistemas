import 'dart:io';

void main() {
  print("Input a number: ");

  /// O número é informado pelo usuário através do terminal.
  String? input = stdin.readLineSync();
  int n = int.parse(input!);

  print("The number $n ${isFib(n) ? 'is' : 'is not'} in the Fibonacci sequence");
}

/// Verifies if a number is in the Fibonacci sequence
bool isFib(int n) {
  int i = 0;
  while (fib(i) < n) {
    i++;
  }
  return fib(i) == n;
}

/// Returns the nth number in the Fibonacci sequence
int fib(int n) {
  if (n < 2) {
    return n;
  }
  return fib(n - 1) + fib(n - 2);
}
