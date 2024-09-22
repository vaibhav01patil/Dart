import 'dart:io';

void main() {
  stdout.write("Enter the row: ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp <= row - i; sp++) {
      stdout.write("  ");
    }

    for (int j = row-i+1; j <= row; j++) {
      stdout.write("$j ");
      
    }
      print("");
  }
}
