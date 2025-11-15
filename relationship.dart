void main(){
  var n1 = 20;
  var n2 = 10;

  print("RUPP - Dart Relational Operators");
  var res = n1 > n2;
  print('n1 greater than n2 : ' +res.toString());

  res = n1 < n2;
  print('n1 less than n2 : ' +res.toString());

  res = n1 <= n2;
  print('n1 less than or equal to n2 : ' +res.toString());
  
  res = n1 >= n2;
  print('n1 greater than or equal to n2 : ' +res.toString());

  res = n1 == n2;
  print('n1 is equal to n2 : ' +res.toString());

  res = n1 != n2;
  print('n1 is not equal to n2 : ' +res.toString());
  
}