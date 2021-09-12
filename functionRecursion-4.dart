//Fibonacci Series
void main() {
  int a = 0, b = 1;
  print(a);
  print(b);
  int n = 7;
  fibonacci(a, b, n - 2); // as 0 and 1 already over
}

void fibonacci(int a, int b, int n) {
  if (n == 0) {
    return;
  }
  int c = a + b;
  print(c);
  fibonacci(b, c, n - 1);
}
