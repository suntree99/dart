import 'dart:io';

import 'package:test/test.dart';

// double luas_segiempat(double panjang, double lebar){
// double luas = panjang * lebar;
// return luas;
// return (panjang * lebar);
// }

// void sapa_penonton(){
//   print('Hello penonton');
// }

String say_named(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

String say_position(String from, String message, [String to, String appName = 'Whatsapp']) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator){
  return (operator(number1, number2));
}

void main(List<String> arguments) {
  // double p, l, luas;

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());
  // luas = luas_segiempat(p, l);

  // print(luas);
  // print(luas_segiempat(p, l));

  // sapa_penonton();

  print(say_named('Jhony', 'Hello', appName: 'Whatsapp'));
  print(say_position('Jhony', 'Hello', 'Doloris'));

  // print(luas_segiempat(6, 3));

  Function f;
  f = luas_segiempat;

  print(f(6.0, 3.0));

  print(doMathOperator(1, 2, (a, b) => a * b));
}
