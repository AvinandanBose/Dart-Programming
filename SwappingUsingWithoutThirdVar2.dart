void main() {
  int a = 20;
  int b = 30;
  print("Before swapping a=$a and b=$b");
  a = a*b;//600
  b = (a/b).toInt();// 600/30 = 20
  a = (a/b).toInt();// 600/20 = 30
  print("After swapping a=$a and b=$b");
}