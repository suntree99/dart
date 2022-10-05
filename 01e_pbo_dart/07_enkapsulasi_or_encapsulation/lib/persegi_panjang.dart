class PersegiPanjang{
  double _panjang;
  double _lebar;

  // Method Setter (Reguler) - fungsi untuk mengeset nilai variabel private
  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  // Property Setter - Dart Feature
  void set lebar(double value){
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  // Method Getter (Reguler) - fungsi untuk mengakses nilai variabel private
  double getPanjang(){
    return _panjang;
  }

  // Property Getter - Dart Feature
  double get lebar {
    return _lebar;
  }

  // Method hitungLuas
  double hitungLuas(){
    return this._panjang * lebar;
  }

  // Membuat Property tanpa harus ada field luas
  // Property luas (Lebih tepat untuk benda mati dalam kasus ini)
  double get luas => _panjang * _lebar;
}