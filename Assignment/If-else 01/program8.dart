void main() {
  int n = 22;
  if (n % 3 == 0 && n % 5 == 0) {
    print("Divisible by both");
  } else if (n % 3 == 0) {
    print("Divisible by 3");
  } else if (n % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("Not divisible by 3 or 5");
  }
}
