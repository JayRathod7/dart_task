import 'dart:io';

void main(){
  int number;
  
  print("Enter Negative or Positive number:");
  number = int.parse(stdin.readLineSync().toString());

  if(number >= 0){
    print("$number is positive number");
  }else{
    print("$number is negative number");
  }
}