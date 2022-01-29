void main() {
  funA(20);
}

void funA(double n) {
  if (n > 1) {
    print("$n");
    funB(n - 1);
  }
}

void funB(double n) {
  if (n > 1) {
    print("$n");
    funA(n / 2);
  }
}
