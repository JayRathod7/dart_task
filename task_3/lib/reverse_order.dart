
import 'dart:io';

void main(){
  int number;
  int remainder;
  int ans = 0;

  print("Enter Number:");
  number = int.parse(stdin.readLineSync().toString());

 while(number>0){
   remainder = number%10;
   print("remainder = $remainder");
   number = number~/10;
   ans = (ans * 10)+remainder;
 }

 print(ans);
}