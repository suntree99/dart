/// STATIC KEYWORD - Membuat field atau method menjadi milik class bukan object
/// Static Keyword tidak dapat diakses dari object tetapi dari class
/// Static Keyword menjadi data semua object tapi hanya dibuat 1X (hemat memori)

import 'package:dt13_edh_static_keyword/dt13_edh_static_keyword.dart';

void main(List<String> arguments) {
  var p = Person('David', 170);

  print(Person.maxAge);
}
