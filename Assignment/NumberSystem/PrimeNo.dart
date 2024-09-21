import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);

  int cnt = 0;
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      cnt++;
    }
  }
  if (cnt == 2) {
    print("$num is prime number");
  } else {
    print("$num is not prime number");
  }
}
