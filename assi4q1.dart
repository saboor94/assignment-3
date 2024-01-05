// Q1.Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
void main() {
  List input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,12];
  for (var i = 0; i < input.length; i++) {
    if (input[i] % 2 == 0) {
      print(input[i]);
    }
  }
}

