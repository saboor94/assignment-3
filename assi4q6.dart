//Q6. Write a program to make such a
//pattern like a right angle triangle with a number which will repeat a number in
//a row. The pattern like :
import 'dart:io';

void main() {
  var a = 1;
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j < a; j++) {
      stdout.write(a);
    }
    stdout.writeln('');
    a++;
  }
}
