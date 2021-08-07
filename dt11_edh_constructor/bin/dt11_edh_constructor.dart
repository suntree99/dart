import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  Person p = Student(studentName: 'Joko');

  print(p.name);
}
