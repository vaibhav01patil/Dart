import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int cnt = 0;
  while (num > 0) {
    if (num % 2 == 1) {
      cnt++;
    }
    num ~/= 10;
  }
  print("count of odd digits is = $cnt");
}
