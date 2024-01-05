//Q10. Write a program that calculates the
//sum of the squares of all odd numbers in a given list using a for loop and
//if-else condition.
void main() {
  List<int> number = [1, 2, 3, 11, 5, 6, 7, 8, 9];
   num sum = 0;
  for (int i = 0; i < number.length; i++) {
     if (number[i] % 2 != 0) {
       num sum1 = number[i] * number[i];
       sum += sum1;
     }
   }
   print('Sum of the squares of all odd numbers is $sum');
 }
