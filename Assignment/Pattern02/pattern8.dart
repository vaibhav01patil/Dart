import 'dart:io';

void main() {
  stdout.write("Number of rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 1; j <= rows; j++) {
      
      stdout.write(" $num ");
      if(j==rows-1)
      num++;
    }

    print("  ");
  }
}
