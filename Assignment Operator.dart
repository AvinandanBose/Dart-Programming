void main() {
  //Simple Assignment Operator
  int a_1 = 10;
  int b_1 = 12;
  int c_1 = a_1 + b_1;
  print(c_1);
  a_1 = a_1 % b_1;
  print(a_1);
  //etc....

  //Compound assignment operator
  //Arithmetic Assignment Operator
  int a = 10;
  a += 1;
  print(a);
  a -= 2;
  print(a);
  a *= 2;
  print(a);
  a ~/= 2;
  print(a);
  double c = a.toDouble();
  c /= 3;
  print(c);
  a %= 2;
  print(a);

  //Bitwise Assignment Operator
  int d = 123;
  int e = 43;
  d &= e;
  print(d);
  d |= e;
  print(d);
  d ^= e;
  print(d);
  e <<= 2;
  print(e);
  e >>= 2;
  print(e);
  e >>>= 2;
  print(e);
}
