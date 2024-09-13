import 'dart:io';

void main() {
  stdout.write("Enter the rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= rows; i++) {
    int num =rows-i+1;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $num ");
     
    }
    print(" ");
  }
}
