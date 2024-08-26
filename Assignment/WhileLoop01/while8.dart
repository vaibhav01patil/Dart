void main() {
  int product = 1;
  int n = 10;
  while (n >= 1) {
    if (n % 2 == 1) {
      product = n * product;
    }
    n--;
  }
  print(product);
}
