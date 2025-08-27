void main() {
  List<int> numbers = [3, 9, 2, 15, 6];
  int max = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  print('Maximum number: $max');
}
