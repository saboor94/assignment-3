//Write a program that finds all the prime numbers between 1 and 100.
void main() {
  for (var i = 1; i <= 100; i++) {
      Prime(i);
  }
}

Prime(num) {
  if (num < 2) {
    print('$num is not a prime number');
    return;
  }
  for (var i = 2; i <= num / i; ++i) {
    if (num % i == 0) {
      print('$num is not a prime number');
      return;
    }
  }
  print('$num is a prime number');
}