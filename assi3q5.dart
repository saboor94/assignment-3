import 'dart:io';

void main() {
  stdout.writeln("input number :");
  int input = int.parse(stdin.readLineSync()!);
  if (input < 2) {
    print('$input is not a prime number');
    return;
  }
  for (var i = 2; i < input; i++) {
    if (input % i == 0) {
      print('$input is not a prime number');
      return;
    }
  }
  print('$input is a prime number');
}
