//Write a program that prints the numbers from 1 to 100,
// but for multiples of 3 it prints "Fizz", for multiples of 5 it
//prints "Buzz", and for multiples of both it prints "FizzBuzz".
//(Hint: use nested if statements within a for loop.)
void main() {
  for (var i = 1; i <= 100; i++) {
    if ((i % 3) == 0) {
      if ((i % 5) == 0) {
        print('FizzBuzz');
      } else {
        print('Fizz');
      }
    } else if ((i % 5) == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}