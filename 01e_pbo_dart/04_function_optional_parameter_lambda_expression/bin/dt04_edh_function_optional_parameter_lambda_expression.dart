/// Function -> independen, memiliki nama, memiliki tugas terntentu
/// Function dapat (opsional) mengembalikan nilai, jika tidak maka tipenya void
/// Function adalah first-class object
/// - Dapat disimpan dalam sebuah variable/identifier
/// - Dapat dimasukkan sebagai parameter
/// - Dapat dijadikan sebagai nilai kembalian

import 'dart:io';
import 'package:test/test.dart';

/// BASIC Function

// double luas_segiempat(double panjang, double lebar) {
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil;

  // return (panjang * lebar);

  // double luas = panjang * lebar;
  // return luas;
// }

// void sapa_penonton(){
//   print('Hello penonton');
// }

/// (OPTIONAL) NAMED PARAMETER {} Function
/// (+) Dapat memilih parameter yang digunakan
/// (-) Harus menyertakan nama parameter

String say_named(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

/// (OPTIONAL) POSITIONAL PARAMETER [] Function
/// (+) Tidak perlu menuliskan nama parameter
/// (-) Parameter harus diisi sesuai posisi

/// DEFAULT PARAMETER VALUE (=), jika tidak diset maka nilainya null

String say_position(String from, String message,
    [String to, String appName = 'Whatsapp']) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

/// LAMBDA Expression / FAT ARROW Expression / ARROW SYNTAX (=>)
/// Berfungsi mengembalikan nilai dengan mengubah {return} menjadi =>
/// Hanya boleh berupa expression (perintah/kode program yang memiliki nilai)

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

/// ANONYMOUS Function
/// Function yang tidak memiliki nama, biasanya hanya dipakai sekali
/// + FUNCTION sebagai parameter

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return (operator(number1, number2));
}

void main(List<String> arguments) {

  /// BASIC Function

  // double p, l, luas;

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);
  // print(luas);

  // print(luas_segiempat(p, l));

  // sapa_penonton();

  /// NAMED PARAMETER Function

  // print(say_named('Jhony', 'Hello'));
  // print(say_named('Jhony', 'Hello', to: 'Doloris'));
  // print(say_named('Jhony', 'Hello', appName: 'Whatsapp'));

  /// POSITIONAL PARAMETER Function

  // print(say_position('Jhony', 'Hello', 'Doloris', 'Whatsapp'));
  // print(say_position('Jhony', 'Hello', 'Doloris'));

  /// LAMBDA Expression

  // print(luas_segiempat(6, 3));

  /// FUNCTION disimpan dalam sebuah variable

  // Function f;
  // f = luas_segiempat;
  // print(f(6.0, 3.0));

  /// ANONYMOUS Function

  print(doMathOperator(1, 2, (a, b) => a * b));
}
