// Write a program make a summation of given number(E.g. 1523 ans :-11)

import 'dart:io';

void main(){
  int number;
  int sum = 0;

  print("Enter Your number:");
  number = int.parse(stdin.readLineSync().toString());

  while(number>0){
    sum = sum+number%10;
    print(sum);
    number = number~/10;
  }

  print("Ans:$sum");
}