// Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)

import 'dart:io';

void main() {
   int number;
   int fist_number = 0;
   int last_number = 0;

   print("enter a number:");
   number = int.parse(stdin.readLineSync().toString());

   last_number = number % 10;
   while(number > 0){
      if(number>9){
         number = number~/10;
      }else{
         fist_number = number;
         number = number~/10;
      }
   }
   print("fist number = $fist_number \nlast number = $last_number");
   print("fist and last degit number sum:${fist_number+last_number}");
}