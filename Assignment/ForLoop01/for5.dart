void main() {
  int cnt = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 1) {
      print(i);
      cnt++;
    }
  }
  print("$cnt --total count");
}
