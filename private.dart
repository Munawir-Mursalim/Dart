class pbo {
  String _nama = ''; //Encapsulation

  String _matkul = ''; //Encapsulation
  int _materi = 0; //Encapsulation

// Setter
  set name(String value) {
    _nama = value;
  }

  set matkul(String value) {
    _matkul = value;
  }

// Getter
  int get materi => _materi;

  pbo(this._nama, this._materi);
  void teori() {
    print('$_nama Ilmunya');
    _materi = _materi + 2;
  }

  void praktikum() {
    print('Alhamdulillah');
    _materi = _materi - 1;
  }
}
