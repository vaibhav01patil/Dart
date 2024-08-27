import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int cnt = 0;
  while (num > 0) {
    cnt++;
    num ~/= 10;
    
  }
  print("count of digits is = $cnt");
}
