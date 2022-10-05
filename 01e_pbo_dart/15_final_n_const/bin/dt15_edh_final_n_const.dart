/// REFERENCE/POINTER/IDENTIFIER - Variable yang menunjuk ke suatu alamat object

/// FINAL - R/P/Identifier yang menunjuk OBJECT yang tetap/sama selamanya
/// Final harus diinisialiasi langsung / via constructor, tidak dapat diubah
/// Final dapat dideklarasikan di mana saja.

/// CONST - Symbolic Constant -> Konstanta yang diberikan simbol
/// Const NILAINYA selalu diasosiasikan pada object yang sama
/// Const hanya dibuat 1X saat compile (variable biasa dibuat saat runtime)
/// Const lebih hemat memori, harus dibuat dengan keyword 'const'
/// Const hanya dideklarasikan di top-leve atau sebagai static/local variable

/// CONST - Constanta global yang dibuat di TOP-LEVEL bisa digunakan dimana saja
const pi = 3.14;

void main(List<String> arguments) {
  final int x = 5; // variabel final x harus langsung dideklarasikan

  var a = ConstClass(number: 5); // membuat object dengan nilai yang sama
  var b = ConstClass(number: 5); // namun objectnya berbeda

  print(identical(a, b)); // false

  var c = const ConstClass(number: 5); // membuat object const yang
  var d = const ConstClass(number: 5); // menunjuk pada object yang sama

  print(identical(c, d)); // true

  var e = const ConstClass(number: 5); // membuat object const,
  var f = ConstClass(number: 5); // membuat object biasa

  print(identical(e, f)); // false

  print(pi);
}

class RegularClass {
  // variabel final number dapat dideklarasikan dalam constructor class
  final int number;

  // CONST dapat digunakan sebagai STATIC field
  static const myConst = 12;

  RegularClass(this.number) {
    const anotherConst = 14; // CONST dapat diguanakn sebagai LOCAL variable

    print(anotherConst);
    print(pi);
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
