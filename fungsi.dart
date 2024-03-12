void main() {
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
  } */

  /*
    tipe namaFungsi(parameter) => return nilai;
  */

  String nama = 'Andre Pardamean Lumban Gaol';//berfungsi untuk mendefinisikan sebuah variabel nama dengan nilai 'Andre Pardamean Lumban Gaol' bertipe String.
  perkenalan(nama);//berfungsi untuk memanggil fungsi perkenalan(nama) dengan variabel nama sebagai argumen.

  int sisi = 10;//Mendefinisikan variabel sisi dengan nilai 10 bertipe int.
  int volume = volumeKubus(sisi);//Menyimpan hasil dari fungsi tersebut ke dalam variabel volume bertipe int.
  print(volume);//Mencetak nilai dari variabel volume.
  print('phi ${nilaiPhi()}');//perintah ini merupakan fungsi untuk mengembalikan nilai konstanta 3.14 bertipe double.
}

void perkenalan(String nama) => print('Halo, nama saya $nama');//fungsi ini digunakan untuk fungsi `perkenalan` dipanggil, ia akan mencetak pesan "Halo, nama saya {nama}" di mana `{nama}` digantikan dengan nilai dari parameter `nama`.

int volumeKubus(int sisi) => sisi * sisi * sisi;//Fungsi ini digunakan untuk menghitung volume sebuah kubus dengan rumus sisi * sisi * sisi.

double nilaiPhi() => 3.14;
