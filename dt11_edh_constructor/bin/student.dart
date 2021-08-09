/// Constructor di Class Student (child) dibuat Optional Constructor dengan :
/// Bisa memakai constructor child dengan optional parameter {}, atau
/// Bisa memakai constructor parent (super) dengan named parameter dan value

import 'person.dart';

class Student extends Person {
  Student({String studentName = 'student baru'}) : super(name: studentName);
  // Jika tidak ada perintah yang dijalankan, {} bisa dihapus dan ditutup ;
}
