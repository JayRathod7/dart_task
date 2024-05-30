
import 'dart:io';

void main(){
  int number;
  int i;
  int fact = 1;
   print("Enter a Number:");
   number = int.parse(stdin.readLineSync().toString());

   for(i = 1;i<=number;i++){
     fact = fact*i;
     print("$fact = $fact*$i");
   }
   print(fact);
}