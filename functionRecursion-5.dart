import 'dart:math';

void main() {
  int x = 2, n = 5;
  int ans = calcPower(x, n);
  print(ans);
}

int calcPower(int x, int n) {
  if (n == 0) {
    return 1;
  }
  if (x == 0) {
    return 0;
  }
  int xPown = x * calcPower(x, n - 1);
  return xPown;
}
