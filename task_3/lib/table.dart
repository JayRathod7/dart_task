import 'dart:io';

void main(){
  int number;
  int i;

  print("Enter NUmber:");
  number = int.parse(stdin.readLineSync().toString());

  for(i = 1; i<= 10; i++){
    print("$number * $i = ${number*i}");
  }
}