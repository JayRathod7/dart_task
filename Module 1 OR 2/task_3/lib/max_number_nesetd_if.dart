
import 'dart:io';

void main(){
  int a;
  int b;
  int c;
  print("Enter NUmber A:");
  a = int.parse(stdin.readLineSync().toString());
  print("Enter NUmber B:");
  b = int.parse(stdin.readLineSync().toString());
  print("Enter NUmber C:");
  c = int.parse(stdin.readLineSync().toString());

  if(a>b){
    if(a>c){
      print("A is MAX");
    }else{
      print("C is MAX");
    }
  }else{
    if(b>c){
      print("B is MAX");
    }else{
      print("C is MAX");
    }
  }
}