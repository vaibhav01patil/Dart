void main() {
  int unit = 120;
  if (unit < 90) {
    print("No charge");
  } else if (unit >= 90 && unit < 180) {
   print(unit * 6);
  } else if (unit >= 180 && unit < 250) {
   print(unit * 10);
  } else {
    print(unit * 15);
  }
}
