// SINGLETON -> Berfungsi untuk mencegah pembuatan object lebih dari 1
// Untuk menghemat memori karena hanya dibutuhkan 1 object tersebut

import 'services.dart';
import 'user.dart';

void main(List<String> arguments) async {
  // Object berbeda tanpa Singleton
  Services services1 = Services();
  Services services2 = Services();

  if (services1 == services2) {
    print('object sama');
  } else {
    print('object berbeda');
  }

  // Object sama dengan Singleton
  ServicesSingleton services3 = ServicesSingleton();
  ServicesSingleton services4 = ServicesSingleton();

  if (services3 == services4) {
    print('object sama');
  } else {
    print('object berbeda');
  }

  // User user = await services.getUserData();
}
