void main() {
  int numInt = 5;
  print(numInt is int); // Output: true

  double numDouble = 5.25;
  var res = numDouble is! int;
  print(res);
}