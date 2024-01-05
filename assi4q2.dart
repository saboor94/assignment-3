//Q2.Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
import 'dart:io';

void main() {
  print('input');
  var input = int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  print(a);
  print(b);
  for (var i = 0; i < input; i++) {
    int c = a + b;
    if (c > input) break;
    print(c);
    a = b;
    b = c;
  }
}