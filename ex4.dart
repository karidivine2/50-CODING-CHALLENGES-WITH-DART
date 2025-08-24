//multiplication table of numbers from 1 to 10
void main() {
  for (int num = 1; num <= 10; num++) {
    print("Multiplication Table of $num:");
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
    print("-------------------"); // used as separator between tables
  }
}