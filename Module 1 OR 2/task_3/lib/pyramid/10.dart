import 'dart:io';

void main() {
  int i;
  int k;

  for (i = 1; i <= 5; i++) {
    for (k = 1; k <= i; k++) {
      stdout.write("${k % 2}");
    }
    print("");
  }
}
