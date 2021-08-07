import 'package:dt16_edh_generics_or_generic_type/datetime_secure_box.dart';
import 'package:dt16_edh_generics_or_generic_type/int_secure_box.dart';
import 'package:dt16_edh_generics_or_generic_type/secure_box.dart';

void main(List<String> arguments) {
  var boxInt = IntSecureBox(100, '123');
  var boxDateTime = DateTimeSecureBox(DateTime.now(), '123');
  var boxT = SecureBox<String>('Hallo', '123');
  var boxClass = SecureBox<Person>(Person('Dodi'), '123');

  print(boxInt.getData('123'));
  print(boxDateTime.getData('123'));
  print(boxT.getData('123'));
  print(boxClass.getData('123').name);
}

class Person {
  String name;

  Person(this.name);
}
