void main() {
  printSum(1, 5, 0);
}

void printSum(int i, int n, int sum) {
  if (i == n) {
    sum = sum + i;
    print(sum);
    return;
  }
  print('i = $i');
  sum = sum + i;
  printSum(i + 1, n, sum);
}
