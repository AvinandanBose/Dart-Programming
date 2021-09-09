import 'dart:io';

void main() {
  int i, range;
  print("Enter a range:");
  range = int.parse(stdin.readLineSync()!);
  print("Even number upto $range \n");
  i = 1;
  while (i <= range) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
