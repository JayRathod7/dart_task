import 'dart:io';

void main(){
  int number;
  int max=0;
  int remainder;

  print("Enter Number:");
  number  = int.parse(stdin.readLineSync().toString());

  while(number > 0){
    remainder = number%10;
    if(remainder > max){
      max = remainder;
    }
    number = number~/10;
  }
  print(max);
}