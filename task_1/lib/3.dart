import 'dart:io';

void main(){
    int number = 0;
    int square;
    int cube;
    print("Enter Number:");
   number = int.parse(stdin.readLineSync().toString());

   // formula for square number
   square = number*number;
   print("the Square Number is :$square");

   //formula for cube number
  cube = number*number*number;
  print("the cube number is :$cube");



}