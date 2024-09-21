import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }
  if (temp == sum) {
    print("$temp is perfect number");
  }else{
    print("$temp is not perfect number");
  }
}
