import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  /// Percabangan IF

  // if(number > 0){
  //   print('positif');
  // }
  // else if(number < 0){
  //   print('negatif');
  // }
  // else {
  //   print('nol');
  // }

  // String output;
  // output = (number > 0) ? "positif" : "negatif atau nol";
  // print(output);

  // print((number > 0) ? number : number * -1);

  /// Percabangan Switch

  // if(number == 0){
  //   print('nol');
  // }
  // else if(number == 1){
  //   print('satu');
  // }
  // else if(number == 2){
  //   print('dua');
  // }
  // else {
  //   print('bilangan lainnya');
  // }

  switch(number){
    case 0:
      print('nol');
      break;
    case 1:
      print(number);
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lainnya');
  }

}
