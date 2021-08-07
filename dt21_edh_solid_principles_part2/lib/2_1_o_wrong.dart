// WRONG O-pen / Close Principle
// [X] Mengedit/menghapus/menambah fungsi pada suatu class

class MyRobot {
  void talk() {
    // ...
  }

  // Menghilangkan fungsi walk()
  // Fungsi walk() masih mungkin digunakan di tempat lain (menyebabkan error)

  void killCrocoach() {
    // ...
  }

  void fly() {
    // ...
  }
}
