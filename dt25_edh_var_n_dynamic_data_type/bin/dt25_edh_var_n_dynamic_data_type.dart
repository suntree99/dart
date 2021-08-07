// Dynamic -> Sebuah Type yang memungkinkan variabel menunjuk object type apapun
// Dynamic tidak menampilkan field atau method type tertentu (kecuali yang umum)
// Dynamic tidak mengecek field atau method yang disematkan (bisa terjadi error)
// Dynamic dapat diperlakukan sebagai type tertentu dengan as atau is (if)

// Var -> Untuk memungkinkan variabel menunjuk object type apapun pertama kali
// Var akan menjadi type tertentu saat di assign pertama kali
// Var akan menjadi dynamic jika tidak di assign (;)

void main(List<String> arguments) {
  dynamic myDynamic;

  // myDynamic = 'Hello';
  // myDynamic = 12;
  // myDynamic = Person();

  // print((myDynamic as Person).name);

  // if (myDynamic is Person) {
  //   print(myDynamic.name);
  // }

  var myVar = Person();

  print(myVar.name);
}

class Person {
  String name = 'no name';
}
