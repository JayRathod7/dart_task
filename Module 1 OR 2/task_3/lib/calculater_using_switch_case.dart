import 'dart:io';

void main() {
  int select;
  int a;
  int b;
  print("Enter Number 1:");
  a = int.parse(stdin.readLineSync().toString());
  print("Enter Number 2:");
  b = int.parse(stdin.readLineSync().toString());
  print("1) + \n2) - \n3) * \n4) /\nSelect one");
  select = int.parse(stdin.readLineSync().toString());

  switch (select) {
    case 1:
      print("$a + $b = ${a + b}");
    case 2:
      print("$a - $b = ${a - b}");
    case 3:
      print("$a * $b = ${a * b}");
    case 4:
      print("$a / $b = ${a / b}");
    default:
      print("Please Enter Valid Number(1 - 4)");
  }
}
