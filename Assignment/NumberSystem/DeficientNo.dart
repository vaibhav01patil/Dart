import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= num / 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }
  if (num > sum) {
    print("$num is Deficient number");
  } else {
    print("$num is Not Deficient number");
  }
}
