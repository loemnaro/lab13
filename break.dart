void main(){
  var count = 0;
  print("RUPP - Dart Break Statement");
  while(count < 10){
    print("Value of count: $count");
    count++;
    if(count == 5){
      break;
    }
    print("inside the loop ${count}");
  }
  print("Loop terminated. Value of count: $count");
}