import 'dart:io';

import 'package:belajar_dart/belajar_dart.dart';

void main() {
  print("====================================");
  hitung();
  print("====================================");
  greeting(nama:'Faishal', umur: 20);
  greeting(nama: 'Faishal');
  print("====================================");
}

// operasi konversi suhu
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

// opsional parameter
void greeting({String? nama, num? umur}) {
  if (nama != null && umur != null) {
    print('Halo, nama saya $nama. Umur saya $umur tahun.');
  } else if (nama != null) {
    print('Halo, nama saya $nama.');
  } else {
    print('Halo, selamat datang!');
  }
}
