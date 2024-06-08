
import 'dart:io';

void main(){
  int week_number;

  print("Enter number (1 to 7):");
  week_number = int.parse(stdin.readLineSync().toString());

  switch (week_number){
    case 1: print("sunday");
    case 2: print("monday");
    case 3: print("Tuesday");
    case 4: print("Wednesday");
    case 5: print("Thursday");
    case 6: print("Friday");
    case 7: print("Saturday");
  }
}