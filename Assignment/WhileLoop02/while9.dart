import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);

  while (num > 0) {
    int rem = num % 10;
    stdout.write(rem);
    num ~/= 10;
  }
  //--------OR-----------//
  // int temp = num;
  // int rev = 0;
  // while (temp > 0) {
  //   int rem = temp % 10;
  //   rev = (rev * 10) + rem;
  //   temp ~/= 10;
  // }
  // print(rev);
}
