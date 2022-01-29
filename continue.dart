import 'dart:io';

void main() {
  print("Enter a range:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (i  % 5==0) {
      continue;
    }
    print(i);
  }
}