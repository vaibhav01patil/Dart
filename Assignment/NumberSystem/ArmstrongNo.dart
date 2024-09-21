import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  int cnt = 0;
  while (temp > 0) {
    temp ~/ 10;
    cnt++;
  }
  temp = num;
  while (temp > 0) {
    int rm = temp % 10;
    sum = sum + pow(rm, cnt) as int;
    temp = temp ~/ 10;
  }

  if (num == sum) {
    print("$num is ArmStrong number");
  } else {
    print("$num is not ArmStrong number");
  }
}
