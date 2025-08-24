// Function to calculate the sum of numbers in an array
int sumArray(List<int> numbers) {
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  return sum;
}

void main() {
  List<int> arr = [2, 4, 6, 8, 10]; // Example of an array i used
  int result = sumArray(arr);

  print("The sum of the array elements is: $result");
}