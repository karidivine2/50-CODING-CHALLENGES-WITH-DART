List<int> getPositiveNumbers(List<int> numbers) {
  List<int> positives = [];

  for (int number in numbers) {
    if (number > 0) {
      positives.add(number);
    }
  }

  return positives;
}

void main() {
  print(getPositiveNumbers([-3, 5, -1, 7, 0]));
}
