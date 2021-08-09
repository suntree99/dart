/// UNDERSCORE PARAMETER - Mengabaikan nilai yang dimasukkan ke dalam parameter
/// Untuk menghemat memori saat perintah dalam function tidak memakai parameter

import 'package:dt12_edh_underscore_parameter/dt12_edh_underscore_parameter.dart';

void main(List<String> arguments) {
  var p = Person('David', doingHobby: (_) {
    // print('$name is swimming');
    print('Swimming in the pool'); // Perintah yang tidak menggunakan parameter
  });

  p.takeARest();
}

// void davidsHobby(String name) {
//   print('$name is swimming');
// }
