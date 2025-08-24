//SUM OF EVEN NUMBERS GREATER THAN 10 AND LESS THAN 30
void main() {
  int sum = 0;

  for (int i = 12; i < 30; i += 2) {
    sum += i;
  }

  print("The sum of even numbers greater than 10 and less than 30 is: $sum");
}