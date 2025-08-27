int sumOfDigits(int number) {
  int sum = 0;

  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  return sum;
}

void main() {
  print(sumOfDigits(1234));
}
