// FutureOr -> berfungsi untuk membuat abstract dapat menyediakan 2 opsi
// Bisa Future<typeData> atau typeData

import 'dart:async';

void main(List<String> arguments) async {
  User user = User();
  UserManager userManager = UserManager(LocalStorage());

  print(await userManager.getUserAge(user));
}

class User {
  // User related data
  int age = 0;
}

// High-level module
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

// Abstraction
abstract class IDatastorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

// Low-level module 1
class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    // amil data di firebase
    await Future.delayed(Duration(seconds: 2));
    return 20;
  }
}

// Low-level module 2
class LocalStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) {
    // ambil data tanggal lahir
    // bandingkan dengan tanggal sekarang
    // lalu hitung umurnya
    return 10;
  }
}
