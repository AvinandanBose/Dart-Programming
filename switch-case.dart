import 'dart:io';

void main() {
  print("Enter the Grade(A,B,C):");
  String s = stdin.readLineSync()!;
  switch (s) {
    case 'A':
      print("Excellent Grade");
      break;
    case 'B':
      print("Very Good");
      break;
    case 'C':
      print("Good enough but work hard");
      break;
    default:
      print("You have failed!");
  }
}
