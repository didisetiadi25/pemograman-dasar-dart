void main() {
  /*
    do {  
      // statement yang dijalankan selama condition bernilai true
    } while (condition); 
  */

  int i = 1; //perintah ini digunakan untuk mendefinisikan variabel i dengan nilai awal 1.
  do {
    if (i % 2 == 0) {
      print(i); //Di dalam blok kode, ini memeriksa apakah i adalah bilangan genap dengan menggunakan modulo (i % 2). Jika sisa pembagian i dengan 2 adalah 0 (artinya bilangan genap), maka akan mencetak nilai i.
    }
    i++; //Setiap iterasi, nilai i akan bertambah satu.
  } while (i <= 100); //Ini adalah loop do-while yang akan menjalankan blok kode di dalamnya sekali terlebih dahulu, kemudian memeriksa kondisi i <= 100. Jika kondisi tersebut masih bernilai true, maka blok kode akan dijalankan lagi.

  // while (i <= 100) {
  //   print(i);
  // }
}
