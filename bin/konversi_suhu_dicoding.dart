import 'dart:io';

import 'package:konversi_suhu_dicoding/konversi_suhu_dicoding.dart' as konversi_suhu_dicoding;

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
}
