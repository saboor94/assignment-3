//Q9. Implement a code that finds the
//maximum and minimum elements in a list using a for loop and if-else condition.
 void main() {
  List elements = [5, 6, 7, 4, 3, 2, 1, 9, 8];
  var max = elements[0];
  var min = elements[0];
  for (var i = 0; i < elements.length; i++) {
    if (max < elements[i])
      max = elements[i];
    else if (min > elements[i]) min = elements[i];
  }
  print('maxium element: $max');
  print('minimum element: $min');
}