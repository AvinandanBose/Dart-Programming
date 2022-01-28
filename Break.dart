import 'dart:io';

void main() {
  print("Enter a range:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = n; i >= 1; i--) {
    if (i % 6 == 0) {
      break;
    }
    print(i);
  }
}
