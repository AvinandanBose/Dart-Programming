void main() {
  int a = 20;
  int b = 30;
  print("Before swapping a=$a and b=$b");
  a = b - a;
  b = b - a;
  a = a + b;
  print("After swapping a=$a and b=$b");
}
