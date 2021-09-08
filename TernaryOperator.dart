import 'dart:io';

void main() {
  print("Enter a:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter b:");
  int b = int.parse(stdin.readLineSync()!);
  int smallNumber = a < b ? a : b;
  print("$smallNumber is Smaller");
}
