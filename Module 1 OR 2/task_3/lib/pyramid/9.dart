import 'dart:io';

void main() {
  int i;
  int k;
  int number = 0;

  for (i = 1; i <= 5; i++) {
    for (k = 1; k <= i; k++) {
      number++;
      stdout.write("$number ");
    }
    print("");
  }
}
