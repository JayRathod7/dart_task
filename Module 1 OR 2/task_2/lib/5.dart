
import 'dart:io';

void main(){

  int num;
  int i;
  int first = 0;
  int second = 1;
  int result = 0;
  print("Enter Number:");
  num = int.parse(stdin.readLineSync().toString());
  for(i = 3;i<=num;i++){
     result = first+second;
    first = second;
    second = result;
    print (result);
  }


}