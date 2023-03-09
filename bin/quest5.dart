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
