import 'dart:io';

void main(){
  // int a ;
  // int b;

  int a = 5;
  int b = 3;
  // print("Enter A:");
  // a = int.parse(stdin.readLineSync().toString());
  // print("Enter B:");
  // b = int.parse(stdin.readLineSync().toString());
  print("before swap A is = $a");
  print("before swap B is = $b");

  // 5 = 5+3 = 8;
  a = a+b;
  // 3 = 8-3 =5;
  b = a-b;
  // 8 = 8-5 = 3
  a = a-b;

  print("After swap A is = $a");
  print("After swap B is = $b");
}