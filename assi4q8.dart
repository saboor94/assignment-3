//Q8.  Write a program that counts the
//number of vowels in a given string using a for loop and if-else condition.
import 'dart:io';

void main() {
  print('input');
  var input = stdin.readLineSync()!;
  var sum = 0;
  for (var i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      sum += 1;
    }
  }
  print('$input contain $sum vowels');
}