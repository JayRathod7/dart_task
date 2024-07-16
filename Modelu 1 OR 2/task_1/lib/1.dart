

import 'dart:io';

void main(){
  print("Enter Your Name:");
  var name = stdin.readLineSync();

  print("Enter Your birthdate:");
  var BOD = int.parse(stdin.readLineSync().toString());

  print("Enter Your age:");
  var age = int.parse(stdin.readLineSync().toString());

  print("Enter Your address:");
  var address = stdin.readLineSync();

  print("Name:$name");
  print("Date of Birth:$BOD");
  print("Age:$age");
  print("Address:$address");

}