
import 'dart:io';

void main(){
  int number;
  int i;

  print("Enter a number:");
  number = int.parse(stdin.readLineSync().toString());

  for(i = 1;i<=10;i++){
    number * i;
    print("$number * $i = ${number*i}");
  }
}