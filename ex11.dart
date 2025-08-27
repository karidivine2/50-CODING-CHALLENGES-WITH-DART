//calculating avaarge of numbers in a list 
void main() {
  List<int> numbers = [5, 10, 15, 20];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  double average = sum / numbers.length;
  print('Average: $average');
}
