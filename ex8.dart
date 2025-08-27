// Function to convert Celsius to Fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  double c = ;45
  double f = celsiusToFahrenheit(c);

  print("$c°C = ${f.toStringAsFixed(2)}°F");
}