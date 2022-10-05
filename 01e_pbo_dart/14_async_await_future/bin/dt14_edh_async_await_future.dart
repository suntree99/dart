/// SYNCHRONOUS Method - Method yang mengerjakan perintah sesuai urutan
/// ASYNCHRONOUS Method - Perintah dikerjakan tanpa menunggu perintah sebelumnya
/// AWAIT (harus dibarengi async) - Keyword untuk menunggu proses asynchronous
/// FUTURE - Tipe Pengembalian yang akan dikembalikan datanya nanti/masa depan
/// then(){} - Method untuk mengerjakan perintah setelah perintah lain selesai

void main(List<String> arguments) async {
  var p = Person();

  print('job 1');
  print('job 2');
  p.getDataAsync().then((_) {
    print('job 3 : ' + p.name);
  });
  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Joko'; // Misalnya : ambil Data dari Database (3 detik)
    print('get data[done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Joko'; // Misalnya : ambil Data dari Database (3 detik)
    print('get data[done]');
  }
}
