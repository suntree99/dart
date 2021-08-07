// RIGHT D-ependency Inversion Principle
// High-level dan Low-level module bergantung pada Abstraction (perantara)
// High-level module (fungsi utama) tidak mengalami perubahan
// Low-level module (fungsi detail) dapat diubah/diedit
// Pengerjaan setiap level berdiri sendiri tanpa mempengaruhi yang lain
// Sangat cocok untuk kerja tim (tidak saling menunggu)

class User {
  // User related things
}

// High-level module
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}

// Abstraction
abstract class IDatastorage {
  void saveData(User user);
}

// Low-level module 1
class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

// Low-level module 2
class LocalStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
