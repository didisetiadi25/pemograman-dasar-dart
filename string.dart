void main() {
  String nama = ' Andre Pardamean Lumban Gaol ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;

  print(nama.contains(
      'eka')); //perintah ini digunakana untuk mengecek apakah variabel mengandung string tertentu atau pada script ini string tertentu tersebut yaitu 'eka'
      //contains ini adalah sebuah fungsi yang akan mengembalikan nilai true apabila ada string yang terdapat pada variabel nama ini

  print(nama.toLowerCase()); //perintah ini digunakan untuk mengubah variabel nama menjadi huruf kecil

  print(nama.toUpperCase()); //perintah ini digunakan untuk mengubah variabel nama menjadi huruf besar

  print(angka.toString()); //perintah ini digunakan untuk mencetak variabel angka

  print(daftarHewan.split(',')[1]);//perintah ini digunakan untuk mencetak atau menampilakn variabel daftarHewan pada string daftarHewan menurut indeks

  print(nama.substring(6, 9));//perintah ini digunakan untuk menampilkan atau mencetak sebagian variabel nama atau substring nama setelah indeks yang sudah di inputka atau yang dimulai dari indeks yang sudah ditentukan, misalnya pada contoh script ini saya mencetak substring nama mulai dari indeks ke 6 sampai indeks ke 9

  print(nama.length);//perintah ini di gunakan untuk menentukan panjang string.

  print(nama.trim());//perintah ini digunakan untuk menghilangkan spasi di bagian awal dan akhir pada variabel string nama

  print(nama.trimRight());//perintah ini digunakan untuk menghilangkan spasi di bagian akhir atau belakang pada variabel string nama

  print(nama.trimLeft()); //perintah ini digunakan untuk menghilangkan spasi di bagian awal atau depan pada variabel string nama

  print(nama.codeUnitAt(1));//perintah ini digunakan untuk mendapatkan atau menentukan nilai desimal ASCII pada variable nama berdasarkan indeks yang di input

  print(nama.lastIndexOf('A'));//perintah ini digunakan untuk menampilkan urutan indeks berdasarkan karakter string

  print(nama.startsWith('andre '));//perintah ini digunakan untuk mengecek apakah string nama tersebut diawali dengan string/karakter tertentu

  print(nama.endsWith('Gaol ')); //perintah ini digunakan untuk mengecek apakah string nama tersebut diakhiri dengan string/karakter tertentu

  var kosong = '';

  print(kosong.isEmpty);//perintah ini digunakan untuk mengecek apakah string tersebut kosong

  print(kosong.isNotEmpty);//perintah ini digunakna untuk mengecek apakah string tersebut tidak kosong
}
