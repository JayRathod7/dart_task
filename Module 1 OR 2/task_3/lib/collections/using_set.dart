import 'dart:io';

void main() {
  int numberOfEmploy;
  String name;
  int i;
  final set = Set();

  print("Enter Number Of Employ:");
  numberOfEmploy = int.parse(stdin.readLineSync().toString());

  for (i = 1; i <= numberOfEmploy; i++) {
    print("Enter Employ Name:");
    name = stdin.readLineSync().toString();
    set.add(name);
  }

  print(set);
}
