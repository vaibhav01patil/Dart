import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  int i = 1;
  while (i <=num) {
    fact *= i;
    i++;
  }
  print("factorial $num is $fact");
}
