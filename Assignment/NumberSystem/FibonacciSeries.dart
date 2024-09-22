import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);

  int a = 0;
  stdout.write(" $a ");
  int b = 1;
  stdout.write(" $b ");
  int c = 0;
  for (int i = 2; i < num; i++) {
    c = a + b;
    stdout.write(" $c ");
    a = b;
    b = c;
  }
}
