import 'dart:io';

void main() {
  stdout.write("Enter the row: ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = row; i >= 1; i--) {
    for (int sp = row; sp > i; sp--) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$i ");
    }

    print("");
  }
}
