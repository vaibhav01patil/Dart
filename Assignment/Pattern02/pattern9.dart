import 'dart:io';

void main() {
  stdout.write("Number of rows = ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;

  for (int i = 1; i <= rows; i++) {
    if (i % 2 == 1) {
      num = 1;
    } else {
      num = rows;
    }
    for (int j = 1; j <= rows; j++) {
      if (i % 2 == 1) {
        stdout.write(" $num ");
        num++;
      } else {
        stdout.write(" $num ");
        num--;
      }
    }
    print("  ");
  }
}
