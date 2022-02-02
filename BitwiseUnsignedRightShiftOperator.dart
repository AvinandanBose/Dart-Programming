void main() {
  int a = 10;
  int c = a >>> 2;
  print("Bitwise Right Shift Unsigned of positive $a= $c");
  a = -3;
  c = a >>> 2;
  print("Bitwise Right Shift Unsigned of negative $a= $c");
  print("${c.toRadixString(2)}");
}
//toRadixString(8) =>Octal
//toRadixString(16) => Hexadecimal
//toRadixString(10) => Decimal
//toRadixString(2) =>Binary