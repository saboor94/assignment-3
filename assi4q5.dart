//Q5. Implement a function that checks if a given string is a
//palindrome.
import 'dart:io';

void main() {
  print('input');
  var input = stdin.readLineSync()!;
  var s = 0;
  var e = input.length - 1;
  while (s != e) {
    if (s > e) break;
    if (input[s] != input[e]) {
      print('$input is not a palindrome');
      break;
    }
    s++;
    e--;
  }

  if (s == e || s > e) {
    print('$input is a palindrome');
  }
}
