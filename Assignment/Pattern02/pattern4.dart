import 'dart:io';

void main() {
  stdout.write("Number of rows = ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  int num1 = 1;
  for (int i = 1; i <= rows; i++) {
    if (i % 2 == 1) {
      num = 0;
      num1 = 1;
    } else {
      num = 1;
      num1 = 0;
    }
    for (int j = 1; j <= rows; j++) {
      if ( j % 2 == 1) {
        stdout.write(" $num ");
      } else {
        stdout.write(" $num1 ");
      }
    }
    print("  ");
  }
}
