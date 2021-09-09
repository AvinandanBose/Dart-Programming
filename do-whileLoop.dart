import 'dart:io';

void main() {
  print("Enter a range:");
  int range = int.parse(stdin.readLineSync()!);
  print("Even Number upto $range using do-while:");
  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= range);
}
