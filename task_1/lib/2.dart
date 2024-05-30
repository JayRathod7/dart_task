
import 'dart:io';



void main(){
  print("enter number 1:");
  int a =  int.parse(stdin.readLineSync().toString());
  print("enter number 2:");
  int b = int.parse(stdin.readLineSync().toString());

  print("sum is :${a+b}");
  print("subtraction is :${a-b}");
  print("Multiplication is :${a*b}");
  print("Division is :${a/b}");
}

