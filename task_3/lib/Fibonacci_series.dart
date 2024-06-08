import 'dart:io';

void main() {
  int number;
  int first_number = 0;
  int second_number = 1;
  int result = 0;
  int i;

  print("Enter Number:");
  number = int.parse(stdin.readLineSync().toString());

  for(i = 2; i<=number;i++){
    print("$result = $first_number + $second_number");
    result = first_number + second_number;
    print("result : $result");
    print("first number :$first_number = second number:$second_number");
    first_number = second_number;
    print("second number:$second_number = result: $result");
    second_number = result;
  }
}
