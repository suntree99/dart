import 'dart:io';

void main(List<String> arguments) {

  /// Perulangan For

  // for (int counter = 9; counter >= 1; counter -= 2) {
  //   print('halo');
  // }

  // Perulangan While

  // int i = 5;
  // while(i > 0){
  //   print('halo ke ' + i.toString());
  //   i--;
  // }

  // print('==========');

  /// Perulangan Do While

  // int x = 0;
  // do {
  //   print('dododo ke ' + x.toString());
  //   x += 1;
  // } while(x < 5);

  /// Unary Operator

  int a,b;
  a = 10;
  // b = a++; // nilai a dimasukkan dulu ke b (10), kemudian a di-increment (11)
  b = ++a; // nilai a di-increment dulu (11), kemudain dimasukkan ke b (11)
  print(a.toString() + '-' + b.toString());

}
