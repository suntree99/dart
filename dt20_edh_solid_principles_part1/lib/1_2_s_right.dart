// RIGHT S-ingle Responsibility Principle
// Memudahkan dalam pencarian bug saat terjadi error karena tersegmentasi

class Car {
  AirConditioner airConditioner;
  Radio radio;

  void turnOnCar() {
    // ...
  }

  void turnOffCar() {
    // ...
  }
}

class AirConditioner {
  void turnOnAirConditioner() {
    // ...
  }

  void turnOffAirConditioner() {
    // ...
  }
}

class Radio {
  void playMusic() {
    // ...
  }
}
