import 'dart:io';

void main() {
  print("Enter a:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter b:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter c:");
  if (a > b) {
    if (a % 2 == 0) {
      print("Greater Even");
    } else {
      print("Not Greater Even");
    }
  } else {
    print("Not Greater");
  }
}
