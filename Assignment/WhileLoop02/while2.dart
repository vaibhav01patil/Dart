import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int input = num;
  while (input > 0) {
      print(input);
    if (input % 2 == 0) {
      input--;
    } else {
      input -= 2;
    }
  }

}
