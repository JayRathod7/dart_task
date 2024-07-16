
import 'dart:io';

void main(){
  int amount;
  double rate;
  int time;
  double final_interest;
  
  print("Enter Your Amount:");
  amount = int.parse(stdin.readLineSync().toString());
  
  print("Enter interest per:");
  rate = double.parse(stdin.readLineSync().toString());
  
  print("Enter Time (year):");
  time = int.parse(stdin.readLineSync().toString());

  final_interest = (amount*rate*time)/100;
  print("Simple Interest is: $final_interest");
}