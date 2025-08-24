// Function to convert Celsius to Fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  double c = ;45// 45 is an example of a temperature i choosed to verify
  double f = celsiusToFahrenheit(c);

  print("$c°C = ${f.toStringAsFixed(2)}°F");
}