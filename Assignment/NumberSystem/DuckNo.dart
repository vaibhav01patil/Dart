import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
  String str = num.toString();
  bool flag = false;
  if (str.codeUnitAt(0) == 48) {
    print("$num is Not Duck number");
  } else {
    for (int i = 0; i <str.length; i++) {
      if (str.codeUnitAt(i) == 48) {
        flag = true;
        break;
      }
    }
    if (flag) {
      print("$num is Duck number");
    } else {
      print("$num is Not Duck number");
    }
  }
}
