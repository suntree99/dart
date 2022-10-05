/// RIGHT L-iskov Substitution Principle
/// Membuat turunan sejenis dengan parent yang dapat mewarisi

class Duck {
  void swim() {
    // ...
  }

  void quack() {
    // ...
  }

  void eat() {
    // ...
  }
}

// Turunan merupakan salah satu jenis bebek
class Malard extends Duck {
  @override
  void eat() {
    // do Malard way of eating
  }
}
