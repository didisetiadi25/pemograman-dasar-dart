void main() {
  //Decision Making
  /*
  if(boolean expression){ 
   // dieksekusi apabila boolean expression bernilai true
  } else { 
   // dieksekusi apabila boolean expression bernilai false
  } 
  */

  int angka = 6;//Mendeklarasikan variabel `angka` dengan nilai 6 bertipe data `int`.
  if (angka == 0) {//Memulai blok pernyataan if dengan boolean expression untuk memeriksa apakah angka sama dengan 0.
    print('Nol');//Mencetak 'Nol' jika `angka` sama dengan 0.
  } else {//Jika angka tidak sama dengan 0, maka blok else akan dieksekusi.
    if (angka % 2 == 0) {//Memulai blok pernyataan `if` di dalam blok `else` untuk memeriksa apakah `angka` adalah bilangan genap dan menggunakan operator modulo `%` untuk memeriksa apakah `angka` habis dibagi 2.
      print('Genap');//Mencetak 'Genap' jika angka merupakan bilangan genap (hasil dari modulo 2 adalah 0).
    } else {//Jika `angka` bukan bilangan genap, maka blok `else` di dalam blok `else` akan dieksekusi.
      print('Ganjil');//Mencetak 'Ganjil' jika angka bukan bilangan genap (hasil dari modulo 2 bukan 0).
    }
  }

  String nama = 'Gita';//Mendeklarasikan variabel `nama` dengan nilai 'Gita' bertipe data `String`.
  if (nama == 'Andre') {//Memulai blok pernyataan if untuk memeriksa apakah nama sama dengan 'Andre'.
    print('Ini Andre');//Mencetak 'Ini Andre' jika nilai `nama` sama dengan 'Andre'.
  } else {//jika nilai nama bukan 'Andre', maka blok else akan dieksekusi.
    print('Ini bukan Andre');//Mencetak 'Ini bukan Andre' jika nilai `nama` tidak sama dengan 'Andre'.
  }
}
