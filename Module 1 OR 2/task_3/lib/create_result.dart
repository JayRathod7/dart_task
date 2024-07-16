import 'dart:io';

void main(){
  int marks;
  int total = 0;
  double pr;
  int i;
  for (i =1; i<=5;i++){
    print("Enter $i Mark:");
    marks = int.parse(stdin.readLineSync().toString());
    total += marks;
  }
  print("total marks : $total/500");
  
  pr = (total*100)/500;
  print("percentage is:$pr");

  if(pr >= 75){
    print("Distinction");
  }else if(pr>=60){
    print("First Class");
  }else if(pr>=50){
    print("Second Class");
  }else if(pr>=35){
    print("Pass");
  }else{
    print("Fail");
  }
}