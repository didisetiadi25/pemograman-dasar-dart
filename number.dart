void main() { //Ini adalah fungsi utama yang akan dieksekusi saat program dijalankan. Di dalamnya, kita mendefinisikan variabel dan melakukan operasi terhadapnya.
  num angka = 20.0; //Variabel angka dideklarasikan sebagai tipe num dengan nilai awal 20.0. Tipe num adalah tipe yang dapat mewakili bilangan bulat atau bilangan pecahan.
  int angka1 = 20; //Variabel angka1 dideklarasikan sebagai tipe int dengan nilai awal 20. Ini adalah bilangan bulat.
  double angka2 = 20.456789; //Variabel angka2 dideklarasikan sebagai tipe double dengan nilai awal 20.456789. Ini adalah bilangan pecahan.
  print(angka.runtimeType); //perintah ini digunakan untuk mencetak tipe variabel angka, yang seharusnya mencetak double.
  print(angka1.runtimeType); //perintah ini digunakan untuk mencetak tipe variabel angka1, yang seharusnya mencetak int.
  print(angka2.runtimeType); //perintah ini digunakan untuk mencetak tipe variabel angka2, yang seharusnya mencetak double.

  // mengubah menjadi string
  print(angka.toString().runtimeType); //perintah ini digunakan untuk mengubah variabel angka menjadi string menggunakan metode toString(), kemudian mencetak tipe dari string yang dihasilkan, yang seharusnya mencetak String.

  // membulatkan ke bawah
  print(angka2.floor()); //perintah ini digunakan untuk membulatkan angka2 ke bawah, yaitu ke nilai terdekat yang lebih rendah, dan mencetak hasilnya.

  // membulatkan ke atas
  print(angka2.ceil()); //perintah ini digunakan untuk membulatkan angka2 ke atas, yaitu ke nilai terdekat yang lebih tinggi, dan mencetak hasilnya.

  // membulatkan ke angka terdekat
  print(angka2.round()); //perintah ini digunakan untuk membulatkan angka2 ke nilai terdekat, baik ke atas maupun ke bawah, dan mencetak hasilnya.

  // mengubah menjadi double
  print(angka1.toDouble().runtimeType); //perintah ini digunakan untuk mengubah variabel angka1 dari tipe int menjadi double menggunakan metode toDouble(), kemudian mencetak tipe dari nilai double yang dihasilkan, yang seharusnya mencetak double.

  // mengubah menjadi integer
  print(angka2.toInt().runtimeType); //perintah ini digunakan untuk mengubah variabel angka2 dari tipe double menjadi int menggunakan metode toInt(), kemudian mencetak tipe dari nilai int yang dihasilkan, yang seharusnya mencetak int.

  // menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3)); //perintah ini digunakan untuk mencetak nilai angka2 dengan menunjukkan 3 digit di belakang koma, yang seharusnya mencetak "20.457".

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3)); //perintah ini digunakan untuk mencetak nilai angka2 dengan menunjukkan 3 digit signifikan dari depan, yang seharusnya mencetak "20.5".
}
