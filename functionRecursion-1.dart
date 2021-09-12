import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  print("The number upto $n are:");
  printNumber(n);
}

void printNumber(int n) {
  if (n == 0) {
    return;
  }
  print(n);
  printNumber(n - 1);
}
