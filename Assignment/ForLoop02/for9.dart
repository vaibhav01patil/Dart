void main() {
  int sum = 0;
  for (int i = 1; i <= 15; i++) {
    int sq =i*i;
    sum = sq +sum;
  }
  print(sum);
}