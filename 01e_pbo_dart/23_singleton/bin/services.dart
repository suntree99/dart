import 'user.dart';

class Services {
  Future<User> getUserData() async {
    /// Assuming thah we get user data from database and then return it
    return User();
  }
}

/// Membuat singleton
class ServicesSingleton {
  /// Membuat static field bertipe ServicesSingleton dengan nama yang private
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  /// Membuat constructor yang private agar tidak diakses dari luar
  ServicesSingleton._internal();

  /// Membuat factory method agar bisa mengembalikan object bertipe singleton
  /// Bisa mengembalikan object yang baru atau object yang sudah dibuat
  factory ServicesSingleton() {
    return _instance;
  }

  /// Bagian ini sama deperti di atas
  Future<User> getUserData() async {
    /// Assuming thah we get user data from database and then return it
    return User();
  }
}
