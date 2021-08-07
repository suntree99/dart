// WRONG S-ingle Responsibility Principle
// [X] Menggabungkan fungsi yang merupakan fungsi bagian lain

class Car {
  void turnOnCar() {
    // ...
  }

  void turnOffCar() {
    // ...
  }

  void turnOnAirConditioner() {
    // ...
  }

  void turnOffAirConditioner() {
    // ...
  }

  void playMusic() {
    // ...
  }
}
