
import 'dart:io';

void main(){
  int degree_celsius;
  double fahrenheit;

  print("Enter Celsius:");
  degree_celsius = int.parse(stdin.readLineSync().toString());

  fahrenheit = (degree_celsius * 9/5) + 32;
  print("degree centigrade to Fahrenheit:$fahrenheit");
}