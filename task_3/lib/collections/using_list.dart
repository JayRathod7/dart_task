import 'dart:io';

void main(){
  final list = List.empty(growable: true);
  int student_number;
  String name;
  int i;

  print("Enter Number Of Student:");
  student_number = int.parse(stdin.readLineSync().toString());

  for(i =1;i<=student_number;i++){
    print("Enter $i Student Number:");
    name = stdin.readLineSync().toString();
    list.add(name);
  }
  print(list);
}