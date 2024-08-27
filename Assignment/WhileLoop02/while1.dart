void main() {
  int product = 1;
  int sum = 0;
  int n = 1;
  while (n <= 10) {
    if (n % 2 == 0) {
      sum = n + sum;
    } else {
      product = product * n;
    }
    n++;
  }
  print("Sum of even numbers between 1 to 10= $sum" );
  print("Product of even numbers between 1 to 10= $product" );
}
