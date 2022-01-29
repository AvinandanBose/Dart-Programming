import 'dart:io';

void main() {
  print("Enter a range:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= n; i++) {
    int flag = 0;
    for (int j = 2; j <= i / j; j++) {
      if (i % j == 0) {
        flag = flag + 1;
        continue;//Also apply break for similar result
      }
    }
    if (flag == 0) {
      print(i);
    }
  }
}
