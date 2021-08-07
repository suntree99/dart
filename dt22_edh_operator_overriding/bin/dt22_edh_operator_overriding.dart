void main(List<String> arguments) {
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
