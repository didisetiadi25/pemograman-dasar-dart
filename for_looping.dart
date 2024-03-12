void main() {
  /*
    for (initial_value; termination_condition; step) {
      //statements
    }
  */

  // Manual
  print('Manual'); //perintah ini digunakan untuk mencetak teks 'manual'
  print(1); //perintah ini digunakan untuk mencetak angka 1
  print(2); //perintah ini digunakan untuk mencetak angka 2
  print(3); //perintah ini digunakan untuk mencetak angka 3

  // Menggunakan For
  print('Menggunakan For'); //Mencetak teks "Menggunakan For".
  int n = 100; //Mendeklarasikan variabel n dengan nilai 100.
  for (int i = 1; i <= n; i++) { //Membuat loop for dengan i dimulai dari 1, berjalan selama i kurang dari atau sama dengan n, dan setiap iterasi i akan bertambah satu (i++).
    if (i % 2 == 1) {
      print(i); //Dalam setiap iterasi, dicek apakah i adalah bilangan ganjil dengan menggunakan modul (i % 2). Jika sisa pembagian i dengan 2 adalah 1 (artinya bilangan ganjil), maka akan mencetak nilai i.
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso']; //Mendefinisikan sebuah List dengan nama daftarMakanan yang berisi beberapa string.
  print('Daftar Makanan'); //Mencetak teks "Daftar Makanan".
  print(daftarMakanan); //Mencetak isi dari List daftarMakanan, yaitu daftar makanan yang tersedia.
  for (int i = 0; i < daftarMakanan.length; i++) { //Membuat loop for dengan i dimulai dari 0, berjalan selama i kurang dari panjang List daftarMakanan (daftarMakanan.length), dan setiap iterasi i akan bertambah satu (i++).
    print(daftarMakanan[i]); // Pada setiap iterasi, mencetak elemen List daftarMakanan yang memiliki indeks i.
  }
}
