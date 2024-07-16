// Write a program to print the number in reverse order.12345
import 'dart:io';

void main() {

  int number;
  int ans = 0;
  int result;


  print("Enter A Number:");
  number = int.parse(stdin.readLineSync().toString());

  while(number > 0){
    result = number%10;
    print(result);
    number = number~/10;
    ans = (ans*10)+result;
  }

  print(ans);

}