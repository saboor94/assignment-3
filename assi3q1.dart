import 'dart:io';

void main(){
     stdout.writeln("input :");
  int input = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print('$input X $i = ${input * i}');
  }
}
