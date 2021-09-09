import 'dart:io';

void main() {
  int i, range;
  print("Enter the range:");
  range = int.parse(stdin.readLineSync()!);
  print("Even numbers upto $range:");
  for (i = 0; i <= range; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
