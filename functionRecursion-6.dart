import 'dart:io';

void main() {
  int n, p;
  print("Enter a range");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= n; i++) {
    p = prime(i, (i / 2).toInt());
    if (p == 1) {
      print(i);
    }
  }
}

int prime(int n, int i) {
  if (i == 1) {
    return 1;
  }
  if (n % i == 0) {
    return 0;
  }
  return prime(n, i - 1);
}
