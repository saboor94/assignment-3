// Write a program that takes a string as 
//input and prints it in reverse order. 
import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  for (var i = input.length - 1; i >= 0; i--) {
    stdout.write(input[i]);
  }
}