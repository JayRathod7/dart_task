import 'dart:io';

void main(){
  int number = 1;
  int i;
  int j;

  for(i = 1;i<=5;i++){
    for(j = 1;j<=i;j++){
      stdout.write(j);
    }
    print("");
  }
}