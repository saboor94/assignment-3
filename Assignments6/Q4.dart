//Write a program that finds the longest common
// substring between two strings.
//(Hint: use nested loops and dynamic programming.)
import 'dart:io';

void main() {
  stdout.write('String1:');
  var input = stdin.readLineSync()!;
  stdout.write('String2:');
  var input1 = stdin.readLineSync()!;
  var f = "";
  if (input != '' && input1 != '') {
    for (var i = 0; i < input.length; i++) {
      for (var j = i + 1; j < input.length + 1; j++) {
        var a = input.substring(i, j);
        if (input1.contains(a)) {
          if (f.length < a.length) {
            f = a;
          }
        }
      }
    }
  }
  if (f.length > 1)
    print('Longest Common Substring\n$f');
  else
    print('No common Substring');
}
