import 'dart:io';

void main() {
  stdout.write("Enter the no.");
  int num = int.parse(stdin.readLineSync()!);
   int temp =num;
  int sum = 0;
  
    while(temp>0){
         int rem =temp%10;
         sum += rem;
         temp ~/=10;
    }
  if (num%sum==0) {
    print("$num is Harshad number");
  } else {
    print("$num is Not Harshad number");
  }
}
