
import 'dart:io';

void main(){
  double base;
  double height;
  double area;

  print("Enter Triangle Base:");
  base = double.parse(stdin.readLineSync().toString());

  print("Enter Triangle Height:");
  height = double.parse(stdin.readLineSync().toString());

  area = (1*base*height)/2;
  print("Triangle Area is : $area");
}