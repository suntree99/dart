import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];
  List<int> normalList = [1, 2, 3, 4, 5, 6, 7];
  List<int> sList = [1, 2, 3];
  List<int> acakList = [7, 1, 6, 4, 3, 6, 2];
  List<int> eList = [7, 1, 6, 4, 3, 6, 2];
  List<int> stList = [1, 1, 6, 4, 3, 6, 2];
  List<String> strList = [];

  // list[0] = 10;
  // int e = list[0];
  // print(e);

  // for(int index = 0; index < list.length; index += 1){
  //   print(list[index]);
  // }

  // for(int bilangan in list){
  //   print(bilangan);
  // }

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30,40,20]);

  // myList.remove(20);
  // myList.removeLast();
  // myList.removeAt(0);
  // myList.removeRange(1, 4);

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // normalList.removeRange(1, 4);
  // normalList.removeWhere((number) => number % 2 != 0);

  // if(normalList.contains(6)){
  //   print('betul!');
  // }

  // normalList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // sList = normalList.sublist(3,6);
  // sList.clear();
  //
  // sList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // acakList.sort();
  // acakList.sort((a,b) => b - a);
  //
  // acakList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // eList.removeWhere((n) => n % 2 == 0);

  // if(eList.every((number) => number % 2 != 0)){
  //   print('semua ganjil');
  // }
  // else{
  //   print('tidak semua ganjil');
  // };

  // eList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // if(myList.isEmpty){
  //   print('list kosong');
  // };
  //
  // if(list.isNotEmpty){
  //   print('list tidak kosong');
  // };

  // Set<int> s;
  // s = stList.toSet();
  //
  // s.forEach((bilangan) {
  //   print(bilangan);
  // });

  // stList.forEach((bilangan) {
  //   strList.add("angka " + bilangan.toString());
  // });

  strList = stList.map((number) => "angka " + number.toString()).toList();

  strList.forEach((str) {
    print(str);
  });

}
