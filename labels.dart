void main() {
  myLoop:
  for (int i = 1; i <= 5; i++) {
    print(i);
    break myLoop;
  }
}
