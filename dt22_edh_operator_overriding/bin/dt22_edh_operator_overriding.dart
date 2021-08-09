/// OPERATOR OVERRIDING - Menimpa operator dengan aturan yang dibuat sendiri

void main(List<String> arguments) {
  // int a = 10;
  // int b = 12;

  // String a = 'Hello ';
  // String b = 'World';

  // print((a + b)); // Untuk int, + berfungsi menjumlahkan
  // print((a + b)); // Untuk String, + berfungsi untuk menggabungkan (concat)

  Hero a = Hero(10);
  Hero b = Hero(10);

  print((a + b).power);
  print((a == b));
  print(a > b);
}

class Hero {
  final int power;

  Hero(this.power);

  // Menambahkan operator baru (+) pada Hero
  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  // Meng-override operator yang sudah ada (==) pada Hero
  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (power == other.power) {
        return true;
      }
    }

    return false;
  }

  // Menambahkan operator baru (>) pada Hero
  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }

    return false;
  }
}
