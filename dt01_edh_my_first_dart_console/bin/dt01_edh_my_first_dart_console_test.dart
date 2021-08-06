import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  // print(input);

  // int number = int.tryParse(input);
  double number = double.tryParse(input);
  print(number + 10);
}
