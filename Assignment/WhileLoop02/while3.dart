import 'dart:io';

void main() {
  int day = int.parse(stdin.readLineSync()!);
  while (day >= 0) {
    if (day >= 1) {
      print("$day days reamining");
    } else {
      print("$day days Assignment is Overdue");
    }
    day--;
  }
}
