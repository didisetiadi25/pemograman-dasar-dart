void main() {
  /*
    Challenge 4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **
      
      # n = 5
      *
      **
      ***
      ****
      *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      **
      *
      
      # n = 5
      *****
      ****
      ***
      **
      *
  */

  // #1
  var n = 10; //Mendefinisikan variabel n dengan nilai 10, yang akan menentukan tinggi dari pola bintang yang dihasilkan.
  print('Soal 1'); //perintah ini digunakan untuk mencetak teks "Soal 1" untuk menunjukkan pola yang sedang dihasilkan.
  for (int i = 0; i < n; i++) { // Ini adalah loop for luar yang akan mengontrol baris-baris dari pola.
    var bintang = '';//Mendefinisikan variabel bintang sebagai string kosong, yang akan diisi dengan bintang-bintang untuk setiap baris.
    for (int j = 0; j <= i; j++) { //ni adalah loop for dalam yang akan mengontrol jumlah bintang untuk setiap baris.
      bintang = bintang + '*'; //Pada setiap iterasi, menambahkan satu bintang (*) ke dalam variabel bintang.
    }
    print(bintang); //perintah ini digunakan untuk mencetak variabel bintang setelah loop dalam selesai, sehingga mencetak pola bintang untuk setiap baris.
  }

  // #2
  var m = 10; //Mendefinisikan variabel m dengan nilai 10, yang akan menentukan tinggi dari pola bintang yang dihasilkan.
  print('Soal 2'); //perintah ini digunakan untuk mencetak teks "Soal 2" untuk menunjukkan pola yang sedang dihasilkan.
  for (int i = 0; i < m; i++) { //Ini adalah loop for luar yang akan mengontrol baris-baris dari pola.
    var bintang = ''; //Mendefinisikan variabel bintang sebagai string kosong, yang akan diisi dengan bintang-bintang untuk setiap baris.
    for (int j = m; j > i; j--) { 
      bintang = bintang + '*';
    }
    print(bintang); //perintah ini digunakan untuk mencetak variabel bintang setelah loop dalam selesai, sehingga mencetak pola bintang untuk setiap baris.
  }
}
