import 'dart:io';

import 'package:belajar_dart/belajar_dart.dart';

void main() {
  hitung();
}

void hitung() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = fahrenheitToCelsius(fahrenheit);
  var kelvin = fahrenheitToKelvin(fahrenheit);
  var reamur = fahrenheitToReamur(fahrenheit);

  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
}
