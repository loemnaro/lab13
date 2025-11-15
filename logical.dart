void main(){
  bool bool1 = true;
  bool bool2 = false;

  print("RUPP - Dart Logical Operators");
  var res = bool1 && bool2;
  print("bool1 && bool2 : " + res.toString());

  res = bool1 || bool2;
  print("bool1 || bool2 : " + res.toString());
  
  res = !(bool1 && bool2);
  print("!(bool1 && bool2) : " + res.toString());
  
}