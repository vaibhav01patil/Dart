import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;
  while (temp > 0) {
    int rm = temp % 10;
    rev = rev * 10 + rm;
    temp = temp ~/ 10;
  }

  if (num == rev) {
    print("$num is Palindrome number");
  } else {
    print("$num is Not Palindrome number");
  }
}
