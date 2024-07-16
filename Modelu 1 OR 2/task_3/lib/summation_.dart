import 'dart:io';

void main(){
  int number;
  // int remainder;
  int ans = 0;

  print("Enter Number:");
  number = int.parse(stdin.readLineSync().toString());

  while(number>0){
    ans  = ans + number%10;
    number = number~/10;
  }
  print(ans);
}