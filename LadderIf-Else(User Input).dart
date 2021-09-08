import 'dart:io';

void main() {
  print("Enter marks:");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 90) {
    print("Grade O:Outstanding");
  } else if (marks < 90 && marks >= 80) {
    print("Grade E:Excellent");
  } else if (marks < 80 && marks >= 69) {
    print("Grade A+:First Class First");
  } else if (marks < 69 && marks >= 59) {
    print("Grade A:First Class");
  } else if (marks < 59 && marks >= 50) {
    print("Grade B+:Second Class");
  } else if (marks < 50 && marks >= 45) {
    print("Grade B:Pass");
  } else {
    print("Failed");
  }
}
