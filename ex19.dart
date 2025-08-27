List<int> fibonacciSequence(int n) {
  List<int> sequence = [];
  int a = 0, b = 1;

  for (int i = 0; i < n; i++) {
    sequence.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  return sequence;
}

void main() {
  print(fibonacciSequence(10));
}
