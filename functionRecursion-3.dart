import 'dart:io';

void main() {
  int n = 10;
  int ans = calcFactorial(n);
  print(ans);
}

int calcFactorial(int n) {
  if (n == 1 || n == 0) {
    return 1;
  }
  int fact = n * calcFactorial(n - 1);
  return fact;
}
