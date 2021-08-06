class PersegiPanjang{
  double _panjang;
  double _lebar;

  // Property Setter
  void set lebar(double value){
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  // Method Setter
  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  // Property Getter
  double get lebar {
    return _lebar;
  }

  // Method Getter
  double getPanjang(){
    return _panjang;
  }

  // Method hitungLuas
  double hitungLuas(){
    return this._panjang * lebar;
  }

  // Property luas (Lebih tepat untuk benda mati)
  double get luas => _panjang * _lebar;
}