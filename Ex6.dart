void main() {
  int number = 10;
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("The factorial of $number is: $factorial");
}