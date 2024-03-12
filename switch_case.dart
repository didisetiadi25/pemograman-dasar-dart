void main() {
  /*
  switch(variable_expression) { 
   case value: { 
      // statements; 
   } 
   break; 
  
   case value: { 
      //statements; 
   } 
   break; 
      
   default: { 
      //statements;  
   }
   break; 
  } 
  */

  var nilai = 'S'; // A B C D E
  switch (nilai) { //Memulai blok pernyataan switch dengan variable_expression yang bernilai nilai
    case 'A': //Memulai kondisi `case` untuk memeriksa apakah nilai `nilai` sama dengan 'A'.
      print('Sangat Baik'); //Mencetak 'Sangat Baik' jika nilai nilai sama dengan 'A'.
      break; //Pernyataan `break` digunakan untuk keluar dari `switch` statement setelah satu `case` dieksekusi.
    case 'B': //Memulai kondisi case untuk memeriksa apakah nilai nilai sama dengan 'B'.
      print('Baik'); //Mencetak 'Baik' jika nilai `nilai` sama dengan 'B'
      break;
    case 'C': //Memulai kondisi case untuk memeriksa apakah nilai nilai sama dengan 'C'.
      print('Cukup'); //Mencetak 'Cukup' jika nilai `nilai` sama dengan 'C'.
      break;
    case 'D': //Memulai kondisi case untuk memeriksa apakah nilai nilai sama dengan 'D'.
      print('Kurang'); //Mencetak 'Kurang' jika nilai `nilai` sama dengan 'D'.
      break;
    case 'E': //Memulai kondisi case untuk memeriksa apakah nilai nilai sama dengan 'E'.
      print('Sangat Kurang'); //Mencetak 'Sangat Kurang' jika nilai `nilai` sama dengan 'E'.
      break;
    default: //Jika nilai tidak sama dengan 'A', 'B', 'C', 'D', atau 'E', maka blok default akan dieksekusi.
      print('Tidak Valid'); //Mencetak 'Tidak Valid' jika nilai `nilai` tidak sama dengan 'A', 'B', 'C', 'D', atau 'E'.
      break;
  }
}
