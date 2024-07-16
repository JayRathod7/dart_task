import 'dart:io';

void main(){
  int sub1;
  int sub2;
  int sub3;
  int sub4;
  int sub5;
  int total;
  double pr;
  print("Enter Subject 1 marks:");
  sub1 = int.parse(stdin.readLineSync().toString());
  print("Enter Subject 2 marks:");
  sub2 = int.parse(stdin.readLineSync().toString());
  print("Enter Subject 3 marks:");
  sub3 = int.parse(stdin.readLineSync().toString());
  print("Enter Subject 4 marks:");
  sub4 = int.parse(stdin.readLineSync().toString());
  print("Enter Subject 5 marks:");
  sub5 = int.parse(stdin.readLineSync().toString());

  total = sub1+sub2+sub3+sub4+sub5;
  print("Total is :$total/500");
  
  pr = (total*100)/500;
  print("Student percentage is:$pr%");
}