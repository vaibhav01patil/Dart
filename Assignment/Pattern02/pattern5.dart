import 'dart:io';

void main() {
  stdout.write("Number of rows = ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    int obj = num;
    for (int j = 1; j <= rows; j++) {
      stdout.write(" $obj ");
      obj = obj + 2;
    }
    num = num + 2;
    print("  ");
  }
}
