import 'dart:io';

void main() {
  int a;
  int b;
  int c;

  print("Enter Number A:");
  a = int.parse(stdin.readLineSync().toString());
  print("Enter Number B:");
  b = int.parse(stdin.readLineSync().toString());
  print("Enter Number C:");
  c = int.parse(stdin.readLineSync().toString());

  a > b
      ? a > c
          ? print("A is Max")
          : print("C is Max")
      : b > c
          ? print("B is Max")
          : print("C is Max");
}
