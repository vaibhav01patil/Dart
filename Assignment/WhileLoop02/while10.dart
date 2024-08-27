import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;
  while (temp > 0) {
    int rem = temp % 10;
    rev = (rev * 10) + rem;
    temp ~/= 10;
  }
  if (rev == num) {
    print("Palindrome no.is= $rev");
  }else{
      print("Not Palindrome no.");
  }
}
