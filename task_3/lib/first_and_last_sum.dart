import 'dart:io';

void main(){
  int number;
  int last_digit  =0;
  int first_digit =0;
  int remainder;
  int ans;

  print("Enter Number:");
  number = int.parse(stdin.readLineSync().toString());

  last_digit = number%10;

  while(number>0){
    remainder = number%10;
    if(number>0){
      first_digit = number;
      number = number~/10;
    }else{
      number = number~/10;
    }
  }
  ans = first_digit+last_digit;
  print(ans);
}