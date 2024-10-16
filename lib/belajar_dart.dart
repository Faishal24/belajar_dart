int calculate() {
  return 6 * 7;
}

// buat fungsi yang mengembalikan nilai konversi suhu
double fahrenheitToCelsius(num fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

double fahrenheitToKelvin(num fahrenheit) {
  return fahrenheitToCelsius(fahrenheit) + 273.15;
}

double fahrenheitToReamur(num fahrenheit) {
  return fahrenheitToCelsius(fahrenheit) * 4 / 5;
}