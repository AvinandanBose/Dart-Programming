import 'dart:io';

void main() {
  int i, j, count = 0;
  print("Enter range:");
  int range = int.parse(stdin.readLineSync()!);
  print("Prime numbers upto $range are:");
  i = 2;
  while (i <= range) {
    count = 0;
    j = 1;
    while (j <= i) {
      if ((i % j) == 0) {
        count = count + 1;
      }
      j++;
    }
    if (count == 2) {
      print(i);
    }
    i++;
  }
}
