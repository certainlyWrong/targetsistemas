# Job Rotation - Ribeirão Preto - ATUALIZADO

## Primeira questão

`bin/quest1.dart`

```dart
void main() {
  int index = 13, sum = 0, k = 0;

  while (k < index) {
    k += 1;

    sum += k;
  }

  print("Sum of first $index numbers is $sum");
}

```

## Segunda questão

`bin/quest2.dart`

```dart
import 'dart:io';

void main() {
  print("Input a number: ");

  String? input = stdin.readLineSync();
  int n = int.parse(input!);

  print("The number $n ${isFib(n) ? 'is' : 'is not'} in the Fibonacci sequence");
}

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
```

## Terceira questão

a) 1, 3, 5, 7, 9, 11, 13... Números ímpares (Também pode ser uma sequência de primos)

b) 2, 4, 8, 16, 32, 64, 128... Potências de 2

c) 0, 1, 4, 9, 16, 25, 36, 49... Quadrados

d) 4, 16, 36, 64, 100... Conjunto dos números pares elevados ao quadrado

e) 1, 1, 2, 3, 5, 8, 13, 21, 34, 55... Sequência Fibonacci

f) 2, 10, 12, 16, 17, 18, 19... Não entendi a lógica


## Quarta questão

...

## Quinta questão

`bin/quest5.dart`

```dart
import 'dart:io';

void main() {
  print("Input a string: ");
  String? input = stdin.readLineSync();

  print("The string $input reversed is ${reverse(input!)}");
}

String reverse(String s) {
  String result = "";
  for (int i = s.length - 1; i >= 0; i--) {
    result += s[i];
  }
  return result;
}
```
