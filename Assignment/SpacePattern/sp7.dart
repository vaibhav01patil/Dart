import 'dart:io';

void main() {
  stdout.write("Enter the row: ");
  int row = int.parse(stdin.readLineSync()!);
  int n = 1;
  for (int i = 1; i <= row; i++) {
    for (int sp =1; sp < i; sp++) {
      stdout.write("  ");
    }
    for (int j = row; j >= i; j--) {
      stdout.write("$i ");
    }

    print("");
  }
}
