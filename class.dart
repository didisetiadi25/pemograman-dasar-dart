/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningRifqi = new RekeningBank();
  rekeningRifqi.namaPemilik = 'Rifqi Eka Hardianto';
  rekeningRifqi.namaBank = 'BTA';
  rekeningRifqi.saldo = 10000000000;
  print(rekeningRifqi.namaPemilik);
  print(rekeningRifqi.namaBank);
  print(rekeningRifqi.saldo);
  rekeningRifqi.cekSaldo();
  print('---------------------');
  /*Membuat instance dari class RekeningBank dengan nama rekeningRifqi, 
  kemudian mengatur nilai namaPemilik, namaBank, dan saldo untuk instance ini. 
  Melakukan print namaPemilik, namaBank, dan saldo, lalu memanggil method cekSaldo() untuk instance rekeningRifqi.*/

  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'Eka Husein',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  print(rekeningEka.saldo);
  rekeningEka.cekSaldo();
  print('---------------------');
  /*Membuat instance dari class RekeningBank dengan nama rekeningEka, dengan menggunakan constructor yang memungkinkan inisialisasi langsung pada properti namaPemilik, namaBank, dan saldo. Kemudian melakukan print saldo dari instance rekeningEka dan memanggil method cekSaldo(). */

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.saldo);
  rekeningDian.setNamaPemilik = 'Rifqi Dian';
  rekeningDian.setNamaBank = 'Bank Rakyat';
  rekeningDian.setSaldo = 50000000;
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  print('---------------------');
  /*Membuat instance dari class RekeningBank dengan nama rekeningDian, kemudian melakukan print menggunakan getter getPemilik, getBank, dan langsung saldo. Setelah itu, mengubah nilai namaPemilik, namaBank, dan saldo menggunakan setter setNamaPemilik, setNamaBank, dan setSaldo. Kemudian melakukan print lagi menggunakan getter yang sudah diubah. */

  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo Hardianto',
    saldo: 200000,
  );
  print(rekeningOwo.getBank);
}
/*Membuat instance dari class RekeningBank dengan nama rekeningOwo, menggunakan constructor khusus .Owo() yang hanya mengharuskan inisialisasi namaPemilik dan saldo. Kemudian melakukan print menggunakan getter getBank dari instance rekeningOwo. */

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;
//Mendefinisikan class RekeningBank dengan properti namaPemilik, namaBank, dan saldo.

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }
  //Mendefinisikan setter setNamaPemilik, setNamaBank, dan setSaldo untuk mengatur nilai properti.

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }
  //Mendefinisikan getter getPemilik, getBank, dan getSaldo untuk mendapatkan nilai properti.

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.Owo(
      {this.namaPemilik,
      this.namaBank = 'OWO',
      this.saldo}); //Mendefinisikan constructor biasa RekeningBank({this.namaPemilik, this.namaBank, this.saldo}) dan constructor khusus .Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo}).

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
  //Mendefinisikan method cekSaldo(), transfer(), dan ambilSaldo() untuk melakukan operasi terkait saldo dan transaksi lainnya pada objek RekeningBank.
}
