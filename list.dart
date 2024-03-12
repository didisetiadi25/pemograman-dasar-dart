void main() {
  List<String> mahasiswa = ['Andre', 'Rudi', 'Sutejo'];//Membuat sebuah List yang berisi string dengan nama mahasiswa yang berisi tiga nama: 'Andre', 'Rudi', dan 'Sutejo'.
  // dimulai dari index 0 -> 0, 1, 2

  print(mahasiswa);//perintah ini digunakan untuk untuk mencetak seluruh isi dari list mahasiswa

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);//perintah ini digunakan untuk untuk mencetak nilai dari index ke-2 dalam list mahasiswa, yang seharusnya mencetak 'Sutejo'.
  print(mahasiswa.elementAt(2));//perintah ini digunakan untuk mencetak nilai dari index ke-2 dalam list mahasiswa menggunakan metode elementAt, yang juga seharusnya mencetak 'Sutejo'.

  // mengembalikan panjang list
  print(mahasiswa.length);//perintah ini digunakan untuk mencetak panjang atau jumlah elemen dalam list mahasiswa, yang seharusnya mencetak 3.

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Joko');//perintah ini digunakan untuk menambahkan string 'Joko' ke dalam list mahasiswa.
  print(mahasiswa);//perintah ini digunakan untuk mencetak isi list mahasiswa setelah penambahan 'Joko', yang sekarang seharusnya berisi: ['Andre', 'Rudi', 'Sutejo', 'Joko'].

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Ika', 'Gita', 'Selvi'];
  mahasiswa.addAll(mahasiswa2);//perintah ini digunakan untuk menambahkan seluruh elemen dari list mahasiswa2 ke dalam list mahasiswa.
  print(mahasiswa);//perintah ini digunakan untuk mencetak isi list mahasiswa setelah penambahan elemen dari mahasiswa2, yang sekarang seharusnya berisi: ['Andre', 'Rudi', 'Sutejo', 'Joko', 'Ika', 'Gita', 'Selvi'].

  // mengurutkan list
  mahasiswa.sort();//perintah ini digunakan untuk mengurutkan list mahasiswa secara alfabetis (karena ini list string), yang sekarang seharusnya berisi: ['Ika', 'Gita', 'Joko', 'Sutejo', 'Rudi', 'Andre', 'Selvi'].
  print(mahasiswa);//perintah ini digunakan untuk mencetak isi list mahasiswa setelah diurutkan, yang sekarang sudah terurut: ['Ika', 'Gita', 'Joko', 'Sutejo', 'Rudi', Andre', 'Selvi'].

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);// perintah ini digunakan untuk membuat list baru mahasiswaBaru yang berisi isi dari mahasiswa yang sudah dibalik urutannya (reversed), kemudian mencetak mahasiswaBaru.

  // menghapus list
  mahasiswa.clear();//perintah ini digunakan untuk menghapus semua elemen dari list mahasiswa.
  print(mahasiswa);//perintah ini digunakan untuk mencetak isi list mahasiswa setelah dihapus, yang sekarang harusnya kosong: [].
}
