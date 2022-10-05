import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];
  List<int> nList = [1, 2, 3, 4, 5, 6, 7];
  List<int> sList = [1, 2, 3];
  List<int> rList = [7, 1, 6, 4, 3, 6, 2];
  List<int> eList = [7, 1, 6, 4, 3, 6, 2];
  List<int> stList = [1, 1, 6, 4, 3, 6, 2];
  List<String> strList = [];

  /// UPDATE element

  // list[0] = 10;

  /// READ element list

  // int e = list[0];
  // print(e);

  /// READ ALL element list dengan FOR

  // for(int index = 0; index < list.length; index += 1){
  //   print(list[index]);
  // }

  /// READ ALL element list dengan FOR IN

  // for(int bilangan in list){
  //   print(bilangan);
  // }

  /// READ ALL element list dengan FOREACH

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  /// CREATE/ADD element list

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30,40,20]);

  /// DELETE/REMOVE element list

  // myList.remove(20);
  // myList.removeLast();
  // myList.removeAt(0);
  // myList.removeRange(1, 4);

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // nList.removeRange(1, 4);
  // nList.removeWhere((number) => number % 2 != 0);

  // if(nList.contains(6)){
  //   print('betul!');
  // }

  // nList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // sList = nList.sublist(3,6);

  // sList.clear(); // Untuk menghapus semua element list

  // sList.forEach((bilangan) {
  //   print(bilangan);
  // });

  /// REGULAR Sort
  // rList.sort();

  /// CUSTOM Sort - Jika nilai perbandingan, (-) a lebih dulu, (+) b lebih dulu
  // rList.sort((a,b) => b - a); // Anonymous Func. membandingkan 2 nilai

  // rList.forEach((bilangan) {
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

  /// SET - Membuat list dengan element unik (tanpa duplikat element)
  // Set<int> s;
  // s = stList.toSet();

  // s.forEach((bilangan) {
  //   print(bilangan);
  // });

  /// LIST MAP - Mapping setiap element list

  // stList.forEach((bilangan) {
  //   strList.add("angka " + bilangan.toString());
  // });

  strList = stList.map((number) => "angka " + number.toString()).toList();

  strList.forEach((str) {
    print(str);
  });

}
