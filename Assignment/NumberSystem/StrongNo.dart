import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while (temp > 0) {
    int fact = 1;
    int rem = temp % 10;
    for (int i = 1; i <=rem; i++) {
       fact = fact * i;
       }
       sum += fact;
       temp = temp ~/ 10;
  }
  if ( num == sum) {
    print("$num is Strong number");
  } else {
    print("$num is not Strong number");
  }
}
