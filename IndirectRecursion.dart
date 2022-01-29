void main() {
  funA(20);
}

void funA(int n) {
  if (n > 1) {
    print("$n");
    funB(n - 1);
  }
}

void funB(int n) {
  if (n > 1) {
    print("$n");
    funA((n / 2).toInt());
  }
}
