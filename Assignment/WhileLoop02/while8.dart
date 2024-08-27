import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  print("square of even digits is = ");
  while (num > 0) {
    int rem = num % 10;
    if (rem % 2 == 0) {
      int sq = rem * rem;
      print(sq);
    }
    num ~/= 10;
  }
}
