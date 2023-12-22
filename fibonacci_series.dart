void main() {
  int n = 10;

  print('Fibonacci sequence up to the $n-th position:');

  for (int i = 0; i <= n; i++) {
    print('Fibonacci($i) = ${calculateFibonacci(i)}');
  }
}

int calculateFibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return calculateFibonacci(n - 1) + calculateFibonacci(n - 2);
  }
}
