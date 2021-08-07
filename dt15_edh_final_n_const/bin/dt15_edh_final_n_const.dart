// constanta global yang dibuat di top lever bisa digunakan dimana saja
const pi = 3.14;

void main(List<String> arguments) {
  final int x = 5; // variabel final x harus langsung dideklarasikan

  var a = ConstClass(number: 5); // membuat object dengan nilai yang sama
  var b = ConstClass(number: 5); // namun objectnya berbeda

  print(identical(a, b)); // false

  var c = const ConstClass(number: 5); // membuat object dengan
  var d = const ConstClass(number: 5); // menunjuk pada object yang sama

  print(identical(c, d)); // true
  print(pi);
}

class RegularClass {
  // variabel final number dapat dideklarasikan dalam constructor class
  final int number;

  // const dapat digunakan sebagai static field
  static const myConst = 12;

  RegularClass(this.number) {
    const anotherConst = 14; // const dapat diguanakn sebagai local variable

    print(anotherConst);
    print(pi);
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
