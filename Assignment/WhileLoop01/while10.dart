void main() {
  int n = 1;
  while (n <= 10) {
    if (n == 5) {
      n++;
      continue;
    }
    print(n);
    n++;
  }
}
