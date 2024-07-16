import 'dart:io';

void main() {
  int base;
  int height;
  double pi = 3.14;
  int length;
  int width;
  int radius;
  var area;
  int select;

  print("What do You want?");
  print("1)Area Of Circle");
  print("2)Area Of Triangle");
  print("3)Area Of Rectangle\n  Enter Number:");
  select = int.parse(stdin.readLineSync().toString());

  if (select == 1) {
    print("Enter Circle Radius:");
    radius = int.parse(stdin.readLineSync().toString());
    area = pi * radius * radius;
    print("Area of Circle is :$area");
  }
  else if (select == 2) {
    print("Enter Triangle Base:");
    base = int.parse(stdin.readLineSync().toString());
    print("Enter Triangle Height:");
    height = int.parse(stdin.readLineSync().toString());

    area = (height * base) / 2;
    print("Area of Triangle is :$area");
  }
  else if( select == 3){
    print("Enter Rectangle Length:");
    length = int.parse(stdin.readLineSync().toString());
    print("Enter Rectangle Width:");
    width = int.parse(stdin.readLineSync().toString());

    area = length * width;
    print("Area of Triangle is :$area");
  }
  else{
    print("Please Enter Valid Number");
  }
}
