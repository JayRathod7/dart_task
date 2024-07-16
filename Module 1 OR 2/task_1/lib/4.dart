

import 'dart:io';

void main(){
  double radius;
  double pi = 3.14;
  double area;

  print("enter circle radius:");
  radius = double.parse(stdin.readLineSync().toString());

  area = pi * radius*radius;
  print("Circle area is:$area");
}
