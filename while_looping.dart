void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */

  int i = 1; //mendefinisikan variabel i dengan nilai awal 1.
  while (i <= 100) { //Ini adalah loop while yang akan berjalan selama kondisi i kurang dari atau sama dengan 100.
    if (i % 2 == 0) {
      print(i); //Di setiap iterasi, ini memeriksa apakah i adalah bilangan genap dengan menggunakan modulo (i % 2). Jika sisa pembagian i dengan 2 adalah 0 (artinya bilangan genap), maka akan mencetak nilai i
    }
    i++; //Setiap iterasi, nilai i akan bertambah satu.
  }

  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];//perintah ini mendefinisikan sebuah List dengan nama daftarMakanan yang berisi beberapa string.
  int index = 0;//perintah ini mendefinisikan variabel index dengan nilai awal 0.
  print('Daftar makanan'); //perintah ini digunakan untuk mencetak teks 'Daftar makanan'
  while (index < daftarMakanan.length) { //Ini adalah loop while yang akan berjalan selama index kurang dari panjang List daftarMakanan (daftarMakanan.length).
    print(daftarMakanan[index]); //perintah ini digunakan untuk mencetak elemen List daftarMakanan yang memiliki indeks index.
    index++; //Setiap iterasi, nilai index akan bertambah satu.
  }
}
