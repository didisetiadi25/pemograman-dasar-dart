void main() {
  /*
    #1
    condition ? expr1 : expr2 (true / false)

    #2
    expr1 ?? expr2 (non-null)
  */

  var angka = 5;//Mendeklarasikan variabel `angka` dengan nilai 5 bertipe `var`.
  /*  -Kemudian menggunakan ternary operator untuk mengecek apakah `angka` adalah bilangan genap atau ganjil.
      -Jika `angka % 2 == 0` (sisa bagi `angka` dengan 2 adalah 0), maka akan mencetak 'Genap'.
      -Jika tidak, akan mencetak 'Ganjil'.*/
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null; //Mendeklarasikan variabel `number1` dengan nilai `null` bertipe `var`.
  var number2 = number1 ?? 10; //perintah ini menggunakan null-aware operator (`??`) untuk menetapkan nilai `10` ke dalam `number2` jika `number1` bernilai `null`.
  print(number2); //perintah ini digunakan untuk mencetak nilai dari `number2`.
}
