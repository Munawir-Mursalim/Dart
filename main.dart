import 'private.dart';

// class Abstraction
abstract class ruang {
//mendefinisikan kelas
  void info();
  double luas();
  //mendefinisikan attribute / Property dengan variabel
}

// Inheritance
// Polymorphism
class kubus extends ruang {
  int sisi;
  int enam;
  //mendefinisikan attribute / Property dengan variabe
// Constructor
  kubus(this.sisi, this.enam);
  void info() {
    print("====== Menghitung Luas Kubus ======");
    print("Rumus Luas Kubus   = 6 x sisi ");
    print("Nilai Sisi = 7 cm ");
    print("Luas Kubus Adalah : ");
  }

  double luas() {
    return (sisi * enam).toDouble();
    //mendefinisikan behaviour / Method dengan function
  }
}

// Inheritance
// Polymorphism
class balok extends ruang {
  int panjang;
  int lebar;
  int tinggi;
  //mendefinisikan attribute / Property dengan variabe
// Constructor
  balok(this.panjang, this.lebar, this.tinggi);
// Overriding
  void info() {
    print("====== Menghitung Volume Balok ======");
    print("Rumus Volume Balok = P x L x T ");
    print("Nilai Panjang = 39 cm");
    print("Nilai Lebar   = 8 cm ");
    print("Nilai Tinggi  = 17 cm ");
    print("Volume Balok Adalah : ");
  }

  double luas() {
    return (panjang * lebar * tinggi).toDouble();
    // casting dari integer ke double
  }
}

void main() {
  print("Pemrograman Berorientasi Objek");
  print("====== PRAKTIKUM FINAL ======");
//membuat sebuah objek dari suatu class
  kubus a = kubus(6, 7);
  a.info();
  print(a.luas());
  balok b = balok(25, 7, 11);
  b.info();
  print(b.luas());
  var encapsul = pbo('Terima Kasih Atas', 28);
  encapsul.teori();
  encapsul.praktikum();
  print('Pertemuan (Final)');
  print(encapsul.materi);
}
