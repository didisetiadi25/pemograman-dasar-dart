void main() {
  //fungsi main ini adalah fungsi yang di jalankan pertama kali ketika program di eksekusi
  //var namaVariabel = value;

  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isloggedIn = true;

  print(
      'Nama: ${name}'); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas. Tanda $ digunakan untuk menampilkan varibel nama dalam sebuah string. Tanda {} digunanakan untuk menampilkan variabel yang lebih kompleks
  print(
      year); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas
  print(
      antennaDiameter); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas
  print(
      'Planet pertama: ${flybyObjects[0]}'); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas. Tanda [] digunakan untuk menampilkan objek pada data array berdasarkan indeks yang mana pada contoh ini saya memanggil objek pada indeks 0 yaitu Jupiter.
  print(
      image); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas
  print(
      'Hello, Andre Pardamean'); // Print ini digunakan untuk menampilkan atau mencetak objek yang ada di dalamnya misalnya kata "Hello, Andre Pardamean"

  print(
      'Status login: $isloggedIn'); // Print ini digunakan untuk menampilkan atau mencetak objek yang sudah di inisialisasi kan di atas. Tanda $ digunakan untuk menampilkan varibel isloggedIn dalam sebuah string.
}
