/// CONSTRUCTOR -> Method khusus yang dipanggil pertama kali saat object dibuat
/// Nama Constructor sama dengan nama Classnya
/// Constructor tidak memiliki TYPE pengembalian
/// Constructot dapat diisi perintah untuk dijalankan saat membuat objectnya

/// Constructor pada class inheritance dapat dibuat opsional
/// Bisa dibuat opsional parameter pada parentnya dengan {}
/// Bisa dibuat opsional constructor pada childnya dengan :

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  Person p = Student(studentName: 'Joko');

  print(p.name);
}
