// required -> untuk menampikan paksa optional parameter
// assert -> untuk memastikan kesesuaian input value dari parameter
// try catch -> untuk menangani perintah yang berkemungkinan error

import 'package:meta/meta.dart';

void main(List<String> arguments) {
  Person p;

  try {
    p = Person(name: null);
  } catch (e) {
    print(e);
  }

  print('Hello');
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, "You must give the person's name");
  }
}
