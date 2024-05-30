// Write a program to find out the max from given number
// (E.g. No: -1562 Max number is 6 )
import 'dart:io';

void main(){
  int number;
  int max = 0;
  int reminder;

  print("Enter Number:");
  number = int.parse(stdin.readLineSync().toString());

  while (number > 0){
    reminder = number %10;
    if(reminder > max){
      max = reminder;
      }
    number = number~/10;
  }

  print(max);
}