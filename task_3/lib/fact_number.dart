import 'dart:io';

void main(){
  int number;
  int fact = 1;
  int i;

  print("Enter NUmber:");
  number = int.parse(stdin.readLineSync().toString());

  for(i = 1; i<= number;i++){
    fact = fact * i;
  }
  print("$number fact Number is:$fact");

}