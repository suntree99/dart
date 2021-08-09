/// Encapsulation / Enkapsulasi
/// - Data-data yang tidak perlu diakses dari luar harus disembunyikan
/// - Data dibuat privat dengan underscore (_), tempatkan class di file terpisah
/// - Menjaga keamanan data, dengan validasi type datanya dan nilainya
/// - Membuat data dapat diset/diubah dengan Method/Property Setter
/// - Membuat data dapat diakses/dilihat dengan Method/Property Getter

import 'dart:io';
import 'package:dt07_edh_enkapsulasi_or_encapsulation/persegi_panjang.dart';

void main(List<String> arguments) {
  // double panjang1, panjang2, lebar1, lebar2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  // print(panjang1 * lebar1 + panjang2 * lebar2);

  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}