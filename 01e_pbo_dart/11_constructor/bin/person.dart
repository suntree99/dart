/// Parameter di Class Person (parent) dibuat Optional Parameter dengan {}
/// Bisa tanpa parameter () atau dengan parameter (String name = 'no name')

class Person {
  String name;

  Person({String name = 'no name'}) {
    print('constructor person');
    this.name = name;
  }
}
