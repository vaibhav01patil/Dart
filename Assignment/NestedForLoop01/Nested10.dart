import 'dart:io';

void main() {
  int row = 6;
  int num = 1;
  for (int i = 1; i <= row; i++) {
    int store = row - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write(" $num ");
        num++;
      } else {
        stdout.write(" $store ");
        store++;
      }
    }
    print(" ");
  }
}
