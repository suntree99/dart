// WRONG or BAD L-iskov Substitution Principle
// [X] Membuat turunan yang bukan merupakan jenis dari parent

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

// Turunan bukan jenis bebek tetapi merupakan mainan
class RubberDuck extends Duck {
  @override
  void eat() {
    // do nothing
  }
}
