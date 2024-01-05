//Q4.Implement a code that finds the
//largest element in a list using a for loop.
void main() {
  List num = [1, 2, 3, 4,9, 5, 7, 6];
  var maxnum = 0;
  for (var i = 0; i < num.length; i++) {
    if (maxnum < num[i]) {
      maxnum = num[i];
    }
  }
  print('Largest element: $maxnum');
}