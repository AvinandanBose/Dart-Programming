import 'dart:io';

void main() {
  int i, j, count, range;
  print("Enter the range:");
  range = int.parse(stdin.readLineSync()!);
  print("Prime numbers upto $range:");
  for (i = 2; i <= range; i++) {
    count = 0;
    for (j = 1; j <= i; j++) {
      if (i % j == 0) {
        count = count + 1;
      }
    }
    if (count == 2) {
      print(i);
    }
  }
}
