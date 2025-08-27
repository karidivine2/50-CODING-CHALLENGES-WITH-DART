bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= 100, i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int count = 0;
  int num = 2;

  while (count < 100) {
    if (isPrime(num)) {
      print(num);
      count++;
    }
    num++;
  }
}