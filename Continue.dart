void main(){
  var ctr = 0;
  print("RUPP - Dart Continue Statement");
  while(ctr < 10){
    ctr++;
    if(ctr == 5){
      continue;
    }
    print("Value of ctr: $ctr");
  }
  print("Loop terminated. Value of ctr: $ctr");
}